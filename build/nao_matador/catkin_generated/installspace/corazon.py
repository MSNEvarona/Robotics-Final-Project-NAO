#!/usr/bin/env python2
import time
import rospy
from nao_matador.srv import Walking_msgs
from nao_matador.srv import Led_msgs
from nao_matador.srv import Motion_msgs
from nao_matador.msg import Detection_msg
from nao_matador.srv import Speaking_msgs
from nao_matador.srv import Audio_msgs
import std_msgs.msg as msgs
import numpy as np


class Module:

    def __init__(self):
        self.on = True


class VisionModule(Module):

    def __init__(self):
        Module.__init__(self)
        self.aruco_detected_top = False
        self.bull_detected_top = False
        self.aruco_detected_bottom = False
        self.bull_detected_bottom = False
        self.challenged = False
        self.facing = False
        # self.bull_detected = False
        self.bull_angle = 0
        self.bull_distance = -1

        rospy.Subscriber("/detection_top", Detection_msg, self.detection_top_callback)
        rospy.Subscriber("/detection_bottom", Detection_msg, self.detection_bottom_callback)
        rospy.Subscriber("/bull_angle", msgs.Float32, self.angle_callback)
        rospy.Subscriber("/bull_distance", msgs.Float32, self.distance_callback)
        rospy.Subscriber("/facing", msgs.Bool, self.facing_callback)
        rospy.Subscriber("/challenged", msgs.Bool, self.challenge_callback)

    def detection_top_callback(self, input):
        # rospy.logwarn(input)
        self.aruco_detected_top = input.aruco_detection
        self.bull_detected_top = input.bull_detection
        if self.aruco_detected_top:
            rospy.logwarn('The aruco has been detected TOP!')
            if self.bull_detected_top:
                rospy.logwarn(" Bull detected TOP!")

    def detection_bottom_callback(self, input):
        # rospy.logwarn(input)
        self.aruco_detected_bottom = input.aruco_detection
        self.bull_detected_bottom = input.bull_detection
        # if self.detected_bottom:
        #     rospy.logwarn('The aruco has been detected !! bottom!!')
        #     if self.bull_detected_bottom:
        #         rospy.logwarn(" Bull !!!!!botom!!!!")

    def facing_callback(self, input):
        self.facing = input.data
        # if self.facing:
        #     rospy.logwarn('The bull has also seen the NAO')

    def challenge_callback(self, input):
        self.challenged = input.data
        # if self.challenged:
        #     pass
        #     rospy.logwarn('The bull is ready to attack!')

    # TODO: Maybe change these callbaks into one where the position of the bull is send as a vector
    def angle_callback(self, input):
        self.bull_angle = input.data
        rospy.loginfo('The aruco is %f to the right', input.data)

    def distance_callback(self, input):
        self.bull_distance = input.data
        # rospy.loginfo('The aruco bull is %f m away', input.data)


class WalkingModule(Module):

    def __init__(self):
        Module.__init__(self)
        self.walking_serv = rospy.ServiceProxy('/walking', Walking_msgs)

    def rotate(self, angle):
        return self.walking_serv(['turn'], [angle], 1)

    def sideways(self, distance):
        return self.walking_serv(['side'], [distance], 1)

    def forward(self, distance):
        return self.walking_serv(['forward'], [distance], 1)


class LedModule(Module):
    def __init__(self):
        Module.__init__(self)
        self.action = ""
        self.leds_serv = rospy.ServiceProxy('/leds', Led_msgs)

    def blink(self, input):
        return self.leds_serv([input], 1)


class BumperModule(Module):
    def __init__(self):
        Module.__init__(self)
        self.hit = False
        rospy.Subscriber("/hit", msgs.Bool, self.hit_callback)

    def hit_callback(self, input):
        self.hit = input.data
        if self.hit:
            rospy.logwarn('The NAO has been hit')


class MotionModule(Module):
    def __init__(self):
        Module.__init__(self)
        self.mani_serv = rospy.ServiceProxy('/motion', Motion_msgs)

    def action(self, action, angles=0):
        return self.mani_serv([action], 1, [angles])


class SpeechModule(Module):
    def __init__(self):
        self.facing = False
        self.heard = False
        self.speaking_client = rospy.ServiceProxy('/speaking', Speaking_msgs)
        self.playing_client = rospy.ServiceProxy('/sound_generator', Audio_msgs)
 
        rospy.Subscriber("/heard_command", msgs.Bool, self.heard_callback)

    def speak(self, sentence):
        # self.sentence = ["preparado"]
        # self.sentence = ["estoy", "listo"]
        self.speaking_client([sentence])

    def points(self, nao_points, bull_points):
        if nao_points == 1:
            if bull_points == 1:
                sentence = "He ganado " + str(nao_points) + " ronda y el toro " + str(bull_points) + "ronda"
            else:
                sentence = "He ganado " + str(nao_points) + " ronda y el toro " + str(bull_points) + "rondas"
        else:
            if bull_points == 1:
                sentence = "He ganado " + str(nao_points) + " rondas y el toro " + str(bull_points) + "ronda"
            else:
                sentence = "He ganado " + str(nao_points) + " rondas y el toro " + str(bull_points) + "rondas"

        self.speak(sentence)

    def heard_callback(self, input):
        self.heard = input.data
        if self.heard:
            print("I heard.")
            # Send a killer look

    def play_ole(self):
        resp = self.playing_client(['ole'])
        print(resp)

    def play_caramba(self):
        self.playing_client(['caramba'])


def search_for_bull():
    yaw_angle_bull = 0
    direction_bull = 1

    # Turn its head to search for the bull
    while not vision.bull_detected_top:
        motion.action('search bull', yaw_angle_bull)
        if direction_bull == 1:
            yaw_angle_bull = yaw_angle_bull + 10.0
            if yaw_angle_bull > 45.0:
                direction_bull = -1
        elif direction_bull == -1:
            yaw_angle_bull = yaw_angle_bull - 10.0
            if yaw_angle_bull < -45.0:
                direction_bull = 1
                #walking.rotate((1.0 /2.0) * np.pi)
        if bumpers.hit:
            break

    rospy.loginfo('Detected the Bull!')


def search_for_aruco():
    pitch_angle = -20.0
    yaw_angle = 0.0
    direction = 1

    while (not vision.aruco_detected_top or
           (vision.aruco_detected_top and vision.bull_detected_top)):
        motion.action('search', yaw_angle)
        if direction == 1:
            yaw_angle = yaw_angle + 12
            if yaw_angle > 60.0:
                direction = -1
        elif direction == -1:
            yaw_angle = yaw_angle - 12
            if yaw_angle < -60.0:
                direction = 1
        if vision.aruco_detected_bottom and not vision.bull_detected_bottom:
            break

    return yaw_angle


def prep_machine(state):
    # if everything is correct run the entrance routine
    state = 1
    state_pub.publish(state)
    # entrance_routine()

    # afterwards change to the looking for bull state
    state = 2
    leds.blink('start')
    state_pub.publish(state)
    return state


def entrance_routine():
    # motion.action('right')
    angle = 0
    while not vision.aruco_detected_bottom or \
            (vision.aruco_detected_bottom and vision.bull_detected_bottom):
        angle = search_for_aruco()
        walking.rotate(angle * np.pi / 180)
        time.sleep(3)
        walking.forward(0.2)


def test_machine(state):
    motion.action('start')

def run_machine(state):
    nao_points = 0
    bull_points = 0

    while cur_state != -1:
        try:
            rospy.loginfo('Current State: %i', state)

            # Start every loop returning to an inquisitive gaze
            if state == 2:
                motion.action('start')
                leds.blink('start')
                # go_to_center()
                search_for_bull()
                state = 3

            # If the aruco is detected, change state to face bull, the NAO should rotate towards the bull (angle <= 5)
            if (state == 2 or state == 3) and vision.bull_detected_top:
                state = 3
                state_pub.publish(state)
                motion.action('front')
                walking.rotate(vision.bull_angle * np.pi / 180)
                time.sleep(0.5)
                motion.action('down')

            # If the Nao faces the bull, it must challenge the bull with its leds and hold the cape like a matador
            if (state == 3 or state == 4) and np.abs(vision.bull_angle) <= 10 and vision.facing:
                # if (state == 3 or state == 4) and np.abs(vision.bull_angle) <= 5 and True:
                state = 4
                state_pub.publish(state)
                time.sleep(1.5)
                speech.speak("Preparado")
                while state == 4 and not speech.heard:
                    pass
                time.sleep(1)
                motion.action('start')
                time.sleep(0.7)
                motion.action('challenge')
                while state == 4 and not vision.challenged:
                    rospy.loginfo('Attack me!')
                    leds.blink('challenge')
                    time.sleep(2)
                    if bumpers.hit:
                        break

            # If the Bull was challenged, it will charge and the NAO must track the approaching beast, move to a side and Juke
            # if state == 4 and True:
            if state == 4 and vision.challenged:
                state = 5
                state_pub.publish(state)
                walking.sideways(-0.20)
                time.sleep(3.5)
                motion.action('move')
                time.sleep(0.5)


            # If the bull is too close to the NAO, it must juke the incoming enemy
            if state == 5 and vision.bull_distance <= np.abs(0.5):
                state = 6
                state_pub.publish(state)
                motion.action('juke')
                # If the bull does not hit the bumpers for a while, then the Juke was successful count 1
                temp = bumpers.hit
                for i in range(0, 299):
                    if temp:
                        break
                    time.sleep(0.01)
                    temp = bumpers.hit
                if state == 6 and not temp:
                    speech.play_ole()
                    state = 8
                    state_pub.publish(state)
                    nao_points = nao_points + 1
                    leds.blink('hurra')
                    motion.action('hurra')
                    speech.points(nao_points, bull_points)
                    state = 2
                    state_pub.publish(state)

            # If the bumpers are ever hit, then the bull won, raise one point
            if bumpers.hit:
                speech.play_caramba()
                state = 7
                state_pub.publish(state)
                bull_points = bull_points + 1
                leds.blink('sad')
                motion.action('sad')
                speech.points(nao_points, bull_points)
                state = 2
                state_pub.publish(state)
        except KeyboardInterrupt:
            rospy.logwarn('Corrida Terminated')


if __name__ == '__main__':
    ###SETTING UP VARIABLES & ROS NODES
    rospy.init_node('corazon')
    # verify connection to the server
    # set up variables
    cur_state = 0
    rospy.logwarn("Started")

    ###SETTING UP THE PUBLISHERS & SETTING UP MODULES
    # Publishers & subscribers
    state_pub = rospy.Publisher('/state', msgs.Int8, queue_size=10)

    # Modules
    vision = VisionModule()
    walking = WalkingModule()
    leds = LedModule()
    bumpers = BumperModule()
    motion = MotionModule()
    speech = SpeechModule()

    cur_state = prep_machine(cur_state)
    ### STARTING THE STATE MACHINE
    rospy.logwarn("Going into the deep!")
    # test_machine(cur_state)
    run_machine(cur_state)
