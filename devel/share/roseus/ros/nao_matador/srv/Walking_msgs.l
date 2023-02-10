;; Auto-generated. Do not edit!


(when (boundp 'nao_matador::Walking_msgs)
  (if (not (find-package "NAO_MATADOR"))
    (make-package "NAO_MATADOR"))
  (shadow 'Walking_msgs (find-package "NAO_MATADOR")))
(unless (find-package "NAO_MATADOR::WALKING_MSGS")
  (make-package "NAO_MATADOR::WALKING_MSGS"))
(unless (find-package "NAO_MATADOR::WALKING_MSGSREQUEST")
  (make-package "NAO_MATADOR::WALKING_MSGSREQUEST"))
(unless (find-package "NAO_MATADOR::WALKING_MSGSRESPONSE")
  (make-package "NAO_MATADOR::WALKING_MSGSRESPONSE"))

(in-package "ROS")





(defclass nao_matador::Walking_msgsRequest
  :super ros::object
  :slots (_action _target _iterations ))

(defmethod nao_matador::Walking_msgsRequest
  (:init
   (&key
    ((:action __action) (let (r) (dotimes (i 0) (push "" r)) r))
    ((:target __target) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:iterations __iterations) 0.0)
    )
   (send-super :init)
   (setq _action __action)
   (setq _target __target)
   (setq _iterations (float __iterations))
   self)
  (:action
   (&optional __action)
   (if __action (setq _action __action)) _action)
  (:target
   (&optional __target)
   (if __target (setq _target __target)) _target)
  (:iterations
   (&optional __iterations)
   (if __iterations (setq _iterations __iterations)) _iterations)
  (:serialization-length
   ()
   (+
    ;; string[] _action
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _action)) 4
    ;; float32[] _target
    (* 4    (length _target)) 4
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
     ;; float32[] _target
     (write-long (length _target) s)
     (dotimes (i (length _target))
       (sys::poke (elt _target i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32[] _target
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _target (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _target i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; float32 _iterations
     (setq _iterations (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass nao_matador::Walking_msgsResponse
  :super ros::object
  :slots (_walking ))

(defmethod nao_matador::Walking_msgsResponse
  (:init
   (&key
    ((:walking __walking) nil)
    )
   (send-super :init)
   (setq _walking __walking)
   self)
  (:walking
   (&optional __walking)
   (if __walking (setq _walking __walking)) _walking)
  (:serialization-length
   ()
   (+
    ;; bool _walking
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _walking
       (if _walking (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _walking
     (setq _walking (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass nao_matador::Walking_msgs
  :super ros::object
  :slots ())

(setf (get nao_matador::Walking_msgs :md5sum-) "24f4c0c158be28ca805fda0236382fd4")
(setf (get nao_matador::Walking_msgs :datatype-) "nao_matador/Walking_msgs")
(setf (get nao_matador::Walking_msgs :request) nao_matador::Walking_msgsRequest)
(setf (get nao_matador::Walking_msgs :response) nao_matador::Walking_msgsResponse)

(defmethod nao_matador::Walking_msgsRequest
  (:response () (instance nao_matador::Walking_msgsResponse :init)))

(setf (get nao_matador::Walking_msgsRequest :md5sum-) "24f4c0c158be28ca805fda0236382fd4")
(setf (get nao_matador::Walking_msgsRequest :datatype-) "nao_matador/Walking_msgsRequest")
(setf (get nao_matador::Walking_msgsRequest :definition-)
      "
string[] action
float32[] target
float32 iterations
---

bool walking

")

(setf (get nao_matador::Walking_msgsResponse :md5sum-) "24f4c0c158be28ca805fda0236382fd4")
(setf (get nao_matador::Walking_msgsResponse :datatype-) "nao_matador/Walking_msgsResponse")
(setf (get nao_matador::Walking_msgsResponse :definition-)
      "
string[] action
float32[] target
float32 iterations
---

bool walking

")



(provide :nao_matador/Walking_msgs "24f4c0c158be28ca805fda0236382fd4")


