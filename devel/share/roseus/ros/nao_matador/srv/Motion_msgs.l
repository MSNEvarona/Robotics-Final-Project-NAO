;; Auto-generated. Do not edit!


(when (boundp 'nao_matador::Motion_msgs)
  (if (not (find-package "NAO_MATADOR"))
    (make-package "NAO_MATADOR"))
  (shadow 'Motion_msgs (find-package "NAO_MATADOR")))
(unless (find-package "NAO_MATADOR::MOTION_MSGS")
  (make-package "NAO_MATADOR::MOTION_MSGS"))
(unless (find-package "NAO_MATADOR::MOTION_MSGSREQUEST")
  (make-package "NAO_MATADOR::MOTION_MSGSREQUEST"))
(unless (find-package "NAO_MATADOR::MOTION_MSGSRESPONSE")
  (make-package "NAO_MATADOR::MOTION_MSGSRESPONSE"))

(in-package "ROS")





(defclass nao_matador::Motion_msgsRequest
  :super ros::object
  :slots (_action _iterations _angles ))

(defmethod nao_matador::Motion_msgsRequest
  (:init
   (&key
    ((:action __action) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:iterations __iterations) 0.0)
    ((:angles __angles) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _action __action)
   (setq _iterations (float __iterations))
   (setq _angles __angles)
   self)
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:iterations
   (&optional __iterations)
   (if __iterations (setq _iterations __iterations)) _iterations)
  (:angles
   (&optional __angles)
   (if __angles (setq _angles __angles)) _angles)
  (:serialization-length
   ()
   (+
    ;; string[] _action
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _action)) 4
    ;; float32 _iterations
    4
    ;; float32[] _angles
    (* 4    (length _angles)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _action
     (write-long (length _action) s)
     (dolist (elem _action)
       (write-long (length elem) s) (princ elem s)
       )
     ;; float32 _iterations
       (sys::poke _iterations (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[] _angles
     (write-long (length _angles) s)
     (dotimes (i (length _angles))
       (sys::poke (elt _angles i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _action
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _action (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _action i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;; float32 _iterations
     (setq _iterations (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[] _angles
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _angles (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _angles i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(defclass nao_matador::Motion_msgsResponse
  :super ros::object
  :slots (_moving ))

(defmethod nao_matador::Motion_msgsResponse
  (:init
   (&key
    ((:moving __moving) nil)
    )
   (send-super :init)
   (setq _moving __moving)
   self)
  (:moving
   (&optional __moving)
   (if __moving (setq _moving __moving)) _moving)
  (:serialization-length
   ()
   (+
    ;; bool _moving
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _moving
       (if _moving (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _moving
     (setq _moving (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass nao_matador::Motion_msgs
  :super ros::object
  :slots ())

(setf (get nao_matador::Motion_msgs :md5sum-) "f503b81b319b5ebc0eddae379d7e3dc3")
(setf (get nao_matador::Motion_msgs :datatype-) "nao_matador/Motion_msgs")
(setf (get nao_matador::Motion_msgs :request) nao_matador::Motion_msgsRequest)
(setf (get nao_matador::Motion_msgs :response) nao_matador::Motion_msgsResponse)

(defmethod nao_matador::Motion_msgsRequest
  (:response () (instance nao_matador::Motion_msgsResponse :init)))

(setf (get nao_matador::Motion_msgsRequest :md5sum-) "f503b81b319b5ebc0eddae379d7e3dc3")
(setf (get nao_matador::Motion_msgsRequest :datatype-) "nao_matador/Motion_msgsRequest")
(setf (get nao_matador::Motion_msgsRequest :definition-)
      "
string[] action
float32 iterations
float32[] angles
---

bool moving
")

(setf (get nao_matador::Motion_msgsResponse :md5sum-) "f503b81b319b5ebc0eddae379d7e3dc3")
(setf (get nao_matador::Motion_msgsResponse :datatype-) "nao_matador/Motion_msgsResponse")
(setf (get nao_matador::Motion_msgsResponse :definition-)
      "
string[] action
float32 iterations
float32[] angles
---

bool moving
")



(provide :nao_matador/Motion_msgs "f503b81b319b5ebc0eddae379d7e3dc3")


