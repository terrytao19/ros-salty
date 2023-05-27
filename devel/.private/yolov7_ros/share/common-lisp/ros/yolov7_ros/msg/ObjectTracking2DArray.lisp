; Auto-generated. Do not edit!


(cl:in-package yolov7_ros-msg)


;//! \htmlinclude ObjectTracking2DArray.msg.html

(cl:defclass <ObjectTracking2DArray> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ObjectTracking2DArray (<ObjectTracking2DArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectTracking2DArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectTracking2DArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name yolov7_ros-msg:<ObjectTracking2DArray> is deprecated: use yolov7_ros-msg:ObjectTracking2DArray instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectTracking2DArray>) ostream)
  "Serializes a message object of type '<ObjectTracking2DArray>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectTracking2DArray>) istream)
  "Deserializes a message object of type '<ObjectTracking2DArray>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectTracking2DArray>)))
  "Returns string type for a message object of type '<ObjectTracking2DArray>"
  "yolov7_ros/ObjectTracking2DArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectTracking2DArray)))
  "Returns string type for a message object of type 'ObjectTracking2DArray"
  "yolov7_ros/ObjectTracking2DArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectTracking2DArray>)))
  "Returns md5sum for a message object of type '<ObjectTracking2DArray>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectTracking2DArray)))
  "Returns md5sum for a message object of type 'ObjectTracking2DArray"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectTracking2DArray>)))
  "Returns full string definition for message of type '<ObjectTracking2DArray>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectTracking2DArray)))
  "Returns full string definition for message of type 'ObjectTracking2DArray"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectTracking2DArray>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectTracking2DArray>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectTracking2DArray
))
