;; Auto-generated. Do not edit!


(when (boundp 'nao_matador::Detection_msg)
  (if (not (find-package "NAO_MATADOR"))
    (make-package "NAO_MATADOR"))
  (shadow 'Detection_msg (find-package "NAO_MATADOR")))
(unless (find-package "NAO_MATADOR::DETECTION_MSG")
  (make-package "NAO_MATADOR::DETECTION_MSG"))

(in-package "ROS")
;;//! \htmlinclude Detection_msg.msg.html


(defclass nao_matador::Detection_msg
  :super ros::object
  :slots (_aruco_detection _bull_detection ))

(defmethod nao_matador::Detection_msg
  (:init
   (&key
    ((:aruco_detection __aruco_detection) nil)
    ((:bull_detection __bull_detection) nil)
    )
   (send-super :init)
   (setq _aruco_detection __aruco_detection)
   (setq _bull_detection __bull_detection)
   self)
  (:aruco_detection
   (&optional __aruco_detection)
   (if __aruco_detection (setq _aruco_detection __aruco_detection)) _aruco_detection)
  (:bull_detection
   (&optional __bull_detection)
   (if __bull_detection (setq _bull_detection __bull_detection)) _bull_detection)
  (:serialization-length
   ()
   (+
    ;; bool _aruco_detection
    1
    ;; bool _bull_detection
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _aruco_detection
       (if _aruco_detection (write-byte -1 s) (write-byte 0 s))
     ;; bool _bull_detection
       (if _bull_detection (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _aruco_detection
     (setq _aruco_detection (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _bull_detection
     (setq _bull_detection (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get nao_matador::Detection_msg :md5sum-) "3c2f57bd512b4cbd9a0998ce883e34fd")
(setf (get nao_matador::Detection_msg :datatype-) "nao_matador/Detection_msg")
(setf (get nao_matador::Detection_msg :definition-)
      "bool aruco_detection
bool bull_detection
")



(provide :nao_matador/Detection_msg "3c2f57bd512b4cbd9a0998ce883e34fd")


