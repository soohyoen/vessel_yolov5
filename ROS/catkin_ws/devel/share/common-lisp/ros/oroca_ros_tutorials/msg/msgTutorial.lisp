; Auto-generated. Do not edit!


(cl:in-package oroca_ros_tutorials-msg)


;//! \htmlinclude msgTutorial.msg.html

(cl:defclass <msgTutorial> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass msgTutorial (<msgTutorial>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <msgTutorial>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'msgTutorial)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name oroca_ros_tutorials-msg:<msgTutorial> is deprecated: use oroca_ros_tutorials-msg:msgTutorial instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <msgTutorial>) ostream)
  "Serializes a message object of type '<msgTutorial>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <msgTutorial>) istream)
  "Deserializes a message object of type '<msgTutorial>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<msgTutorial>)))
  "Returns string type for a message object of type '<msgTutorial>"
  "oroca_ros_tutorials/msgTutorial")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'msgTutorial)))
  "Returns string type for a message object of type 'msgTutorial"
  "oroca_ros_tutorials/msgTutorial")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<msgTutorial>)))
  "Returns md5sum for a message object of type '<msgTutorial>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'msgTutorial)))
  "Returns md5sum for a message object of type 'msgTutorial"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<msgTutorial>)))
  "Returns full string definition for message of type '<msgTutorial>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'msgTutorial)))
  "Returns full string definition for message of type 'msgTutorial"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <msgTutorial>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <msgTutorial>))
  "Converts a ROS message object to a list"
  (cl:list 'msgTutorial
))
