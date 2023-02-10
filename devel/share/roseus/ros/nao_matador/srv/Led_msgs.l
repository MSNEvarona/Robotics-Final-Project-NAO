;; Auto-generated. Do not edit!


(when (boundp 'nao_matador::Led_msgs)
  (if (not (find-package "NAO_MATADOR"))
    (make-package "NAO_MATADOR"))
  (shadow 'Led_msgs (find-package "NAO_MATADOR")))
(unless (find-package "NAO_MATADOR::LED_MSGS")
  (make-package "NAO_MATADOR::LED_MSGS"))
(unless (find-package "NAO_MATADOR::LED_MSGSREQUEST")
  (make-package "NAO_MATADOR::LED_MSGSREQUEST"))
(unless (find-package "NAO_MATADOR::LED_MSGSRESPONSE")
  (make-package "NAO_MATADOR::LED_MSGSRESPONSE"))

(in-package "ROS")





(defclass nao_matador::Led_msgsRequest
  :super ros::object
  :slots (_action _iterations ))

(defmethod nao_matador::Led_msgsRequest
  (:init
   (&key
    ((:action __action) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:iterations __iterations) 0.0)
    )
   (send-super :init)
   (setq _action __action)
   (setq _iterations (float __iterations))
   self)
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:iterations
   (&optional __iterations)
   (if __iterations (setq _iterations __iterations)) _iterations)
  (:serialization-length
   ()
   (+
    ;; string[] _action
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _action)) 4
    ;; float32 _iterations
    4
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
   ;;
   self)
  )

(defclass nao_matador::Led_msgsResponse
  :super ros::object
  :slots (_response ))

(defmethod nao_matador::Led_msgsResponse
  (:init
   (&key
    ((:response __response) nil)
    )
   (send-super :init)
   (setq _response __response)
   self)
  (:response
   (&optional __response)
   (if __response (setq _response __response)) _response)
  (:serialization-length
   ()
   (+
    ;; bool _response
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _response
       (if _response (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _response
     (setq _response (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass nao_matador::Led_msgs
  :super ros::object
  :slots ())

(setf (get nao_matador::Led_msgs :md5sum-) "2b911cc642045673cb148a058d46af03")
(setf (get nao_matador::Led_msgs :datatype-) "nao_matador/Led_msgs")
(setf (get nao_matador::Led_msgs :request) nao_matador::Led_msgsRequest)
(setf (get nao_matador::Led_msgs :response) nao_matador::Led_msgsResponse)

(defmethod nao_matador::Led_msgsRequest
  (:response () (instance nao_matador::Led_msgsResponse :init)))

(setf (get nao_matador::Led_msgsRequest :md5sum-) "2b911cc642045673cb148a058d46af03")
(setf (get nao_matador::Led_msgsRequest :datatype-) "nao_matador/Led_msgsRequest")
(setf (get nao_matador::Led_msgsRequest :definition-)
      "
string[] action
float32 iterations
---

bool response
")

(setf (get nao_matador::Led_msgsResponse :md5sum-) "2b911cc642045673cb148a058d46af03")
(setf (get nao_matador::Led_msgsResponse :datatype-) "nao_matador/Led_msgsResponse")
(setf (get nao_matador::Led_msgsResponse :definition-)
      "
string[] action
float32 iterations
---

bool response
")



(provide :nao_matador/Led_msgs "2b911cc642045673cb148a058d46af03")


