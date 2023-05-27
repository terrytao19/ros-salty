; Auto-generated. Do not edit!


(cl:in-package yolov7_ros-msg)


;//! \htmlinclude ObjectTracking2D.msg.html

(cl:defclass <ObjectTracking2D> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ObjectTracking2D (<ObjectTracking2D>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectTracking2D>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectTracking2D)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name yolov7_ros-msg:<ObjectTracking2D> is deprecated: use yolov7_ros-msg:ObjectTracking2D instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectTracking2D>) ostream)
  "Serializes a message object of type '<ObjectTracking2D>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectTracking2D>) istream)
  "Deserializes a message object of type '<ObjectTracking2D>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectTracking2D>)))
  "Returns string type for a message object of type '<ObjectTracking2D>"
  "yolov7_ros/ObjectTracking2D")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectTracking2D)))
  "Returns string type for a message object of type 'ObjectTracking2D"
  "yolov7_ros/ObjectTracking2D")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectTracking2D>)))
  "Returns md5sum for a message object of type '<ObjectTracking2D>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectTracking2D)))
  "Returns md5sum for a message object of type 'ObjectTracking2D"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectTracking2D>)))
  "Returns full string definition for message of type '<ObjectTracking2D>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectTracking2D)))
  "Returns full string definition for message of type 'ObjectTracking2D"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectTracking2D>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectTracking2D>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectTracking2D
))
