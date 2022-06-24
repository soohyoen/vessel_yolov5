;; Auto-generated. Do not edit!


(when (boundp 'oroca_ros_tutorials::msgTutorial)
  (if (not (find-package "OROCA_ROS_TUTORIALS"))
    (make-package "OROCA_ROS_TUTORIALS"))
  (shadow 'msgTutorial (find-package "OROCA_ROS_TUTORIALS")))
(unless (find-package "OROCA_ROS_TUTORIALS::MSGTUTORIAL")
  (make-package "OROCA_ROS_TUTORIALS::MSGTUTORIAL"))

(in-package "ROS")
;;//! \htmlinclude msgTutorial.msg.html


(defclass oroca_ros_tutorials::msgTutorial
  :super ros::object
  :slots ())

(defmethod oroca_ros_tutorials::msgTutorial
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(setf (get oroca_ros_tutorials::msgTutorial :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get oroca_ros_tutorials::msgTutorial :datatype-) "oroca_ros_tutorials/msgTutorial")
(setf (get oroca_ros_tutorials::msgTutorial :definition-)
      "
")



(provide :oroca_ros_tutorials/msgTutorial "d41d8cd98f00b204e9800998ecf8427e")


