
(cl:in-package :asdf)

(defsystem "robair_demo-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "InfraredPotholes" :depends-on ("_package_InfraredPotholes"))
    (:file "_package_InfraredPotholes" :depends-on ("_package"))
    (:file "encoderData" :depends-on ("_package_encoderData"))
    (:file "_package_encoderData" :depends-on ("_package"))
    (:file "UltrasoundObstacles" :depends-on ("_package_UltrasoundObstacles"))
    (:file "_package_UltrasoundObstacles" :depends-on ("_package"))
    (:file "Command" :depends-on ("_package_Command"))
    (:file "_package_Command" :depends-on ("_package"))
  ))