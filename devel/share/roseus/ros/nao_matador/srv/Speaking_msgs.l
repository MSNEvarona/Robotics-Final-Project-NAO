;; Auto-generated. Do not edit!


(when (boundp 'nao_matador::Speaking_msgs)
  (if (not (find-package "NAO_MATADOR"))
    (make-package "NAO_MATADOR"))
  (shadow 'Speaking_msgs (find-package "NAO_MATADOR")))
(unless (find-package "NAO_MATADOR::SPEAKING_MSGS")
  (make-package "NAO_MATADOR::SPEAKING_MSGS"))
(unless (find-package "NAO_MATADOR::SPEAKING_MSGSREQUEST")
  (make-package "NAO_MATADOR::SPEAKING_MSGSREQUEST"))
(unless (find-package "NAO_MATADOR::SPEAKING_MSGSRESPONSE")
  (make-package "NAO_MATADOR::SPEAKING_MSGSRESPONSE"))

(in-package "ROS")





(defclass nao_matador::Speaking_msgsRequest
  :super ros::object
  :slots (_sentence ))

(defmethod nao_matador::Speaking_msgsRequest
  (:init
   (&key
    ((:sentence __sentence) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _sentence __sentence)
   self)
  (:sentence
   (&optional __sentence)
   (if __sentence (setq _sentence __sentence)) _sentence)
  (:serialization-length
   ()
   (+
    ;; string[] _sentence
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _sentence)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string[] _sentence
     (write-long (length _sentence) s)
     (dolist (elem _sentence)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string[] _sentence
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _sentence (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _sentence i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass nao_matador::Speaking_msgsResponse
  :super ros::object
  :slots (_speaking ))

(defmethod nao_matador::Speaking_msgsResponse
  (:init
   (&key
    ((:speaking __speaking) nil)
    )
   (send-super :init)
   (setq _speaking __speaking)
   self)
  (:speaking
   (&optional __speaking)
   (if __speaking (setq _speaking __speaking)) _speaking)
  (:serialization-length
   ()
   (+
    ;; bool _speaking
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _speaking
       (if _speaking (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _speaking
     (setq _speaking (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass nao_matador::Speaking_msgs
  :super ros::object
  :slots ())

(setf (get nao_matador::Speaking_msgs :md5sum-) "86ef64771475bc1259bdb4cd8317d13b")
(setf (get nao_matador::Speaking_msgs :datatype-) "nao_matador/Speaking_msgs")
(setf (get nao_matador::Speaking_msgs :request) nao_matador::Speaking_msgsRequest)
(setf (get nao_matador::Speaking_msgs :response) nao_matador::Speaking_msgsResponse)

(defmethod nao_matador::Speaking_msgsRequest
  (:response () (instance nao_matador::Speaking_msgsResponse :init)))

(setf (get nao_matador::Speaking_msgsRequest :md5sum-) "86ef64771475bc1259bdb4cd8317d13b")
(setf (get nao_matador::Speaking_msgsRequest :datatype-) "nao_matador/Speaking_msgsRequest")
(setf (get nao_matador::Speaking_msgsRequest :definition-)
      "
string[] sentence
---

bool speaking
")

(setf (get nao_matador::Speaking_msgsResponse :md5sum-) "86ef64771475bc1259bdb4cd8317d13b")
(setf (get nao_matador::Speaking_msgsResponse :datatype-) "nao_matador/Speaking_msgsResponse")
(setf (get nao_matador::Speaking_msgsResponse :definition-)
      "
string[] sentence
---

bool speaking
")



(provide :nao_matador/Speaking_msgs "86ef64771475bc1259bdb4cd8317d13b")


