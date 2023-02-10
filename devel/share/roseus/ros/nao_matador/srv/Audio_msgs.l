;; Auto-generated. Do not edit!


(when (boundp 'nao_matador::Audio_msgs)
  (if (not (find-package "NAO_MATADOR"))
    (make-package "NAO_MATADOR"))
  (shadow 'Audio_msgs (find-package "NAO_MATADOR")))
(unless (find-package "NAO_MATADOR::AUDIO_MSGS")
  (make-package "NAO_MATADOR::AUDIO_MSGS"))
(unless (find-package "NAO_MATADOR::AUDIO_MSGSREQUEST")
  (make-package "NAO_MATADOR::AUDIO_MSGSREQUEST"))
(unless (find-package "NAO_MATADOR::AUDIO_MSGSRESPONSE")
  (make-package "NAO_MATADOR::AUDIO_MSGSRESPONSE"))

(in-package "ROS")





(defclass nao_matador::Audio_msgsRequest
  :super ros::object
  :slots (_sound ))

(defmethod nao_matador::Audio_msgsRequest
  (:init
   (&key
    ((:sound __sound) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _sound __sound)
   self)
  (:sound
   (&optional __sound)
   (if __sound (setq _sound __sound)) _sound)
  (:serialization-length
   ()
   (+
    ;; string[] _sound
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _sound)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _sound
     (write-long (length _sound) s)
     (dolist (elem _sound)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _sound
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _sound (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _sound i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass nao_matador::Audio_msgsResponse
  :super ros::object
  :slots (_playing ))

(defmethod nao_matador::Audio_msgsResponse
  (:init
   (&key
    ((:playing __playing) nil)
    )
   (send-super :init)
   (setq _playing __playing)
   self)
  (:playing
   (&optional __playing)
   (if __playing (setq _playing __playing)) _playing)
  (:serialization-length
   ()
   (+
    ;; bool _playing
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _playing
       (if _playing (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _playing
     (setq _playing (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass nao_matador::Audio_msgs
  :super ros::object
  :slots ())

(setf (get nao_matador::Audio_msgs :md5sum-) "4969dbc824f29fbf2ed900ab6a8e4234")
(setf (get nao_matador::Audio_msgs :datatype-) "nao_matador/Audio_msgs")
(setf (get nao_matador::Audio_msgs :request) nao_matador::Audio_msgsRequest)
(setf (get nao_matador::Audio_msgs :response) nao_matador::Audio_msgsResponse)

(defmethod nao_matador::Audio_msgsRequest
  (:response () (instance nao_matador::Audio_msgsResponse :init)))

(setf (get nao_matador::Audio_msgsRequest :md5sum-) "4969dbc824f29fbf2ed900ab6a8e4234")
(setf (get nao_matador::Audio_msgsRequest :datatype-) "nao_matador/Audio_msgsRequest")
(setf (get nao_matador::Audio_msgsRequest :definition-)
      "
string[] sound
---

bool playing
")

(setf (get nao_matador::Audio_msgsResponse :md5sum-) "4969dbc824f29fbf2ed900ab6a8e4234")
(setf (get nao_matador::Audio_msgsResponse :datatype-) "nao_matador/Audio_msgsResponse")
(setf (get nao_matador::Audio_msgsResponse :definition-)
      "
string[] sound
---

bool playing
")



(provide :nao_matador/Audio_msgs "4969dbc824f29fbf2ed900ab6a8e4234")


