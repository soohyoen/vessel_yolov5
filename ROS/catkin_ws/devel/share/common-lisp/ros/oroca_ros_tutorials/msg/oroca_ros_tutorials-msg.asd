
(cl:in-package :asdf)

(defsystem "oroca_ros_tutorials-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "msgTutorial" :depends-on ("_package_msgTutorial"))
    (:file "_package_msgTutorial" :depends-on ("_package"))
  ))