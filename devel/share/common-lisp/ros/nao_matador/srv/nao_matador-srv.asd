
(cl:in-package :asdf)

(defsystem "nao_matador-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Audio_msgs" :depends-on ("_package_Audio_msgs"))
    (:file "_package_Audio_msgs" :depends-on ("_package"))
    (:file "Led_msgs" :depends-on ("_package_Led_msgs"))
    (:file "_package_Led_msgs" :depends-on ("_package"))
    (:file "Motion_msgs" :depends-on ("_package_Motion_msgs"))
    (:file "_package_Motion_msgs" :depends-on ("_package"))
    (:file "Speaking_msgs" :depends-on ("_package_Speaking_msgs"))
    (:file "_package_Speaking_msgs" :depends-on ("_package"))
    (:file "Walking_msgs" :depends-on ("_package_Walking_msgs"))
    (:file "_package_Walking_msgs" :depends-on ("_package"))
  ))