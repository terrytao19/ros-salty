;; Auto-generated. Do not edit!


(when (boundp 'yolov7_ros::ObjectTracking2DArray)
  (if (not (find-package "YOLOV7_ROS"))
    (make-package "YOLOV7_ROS"))
  (shadow 'ObjectTracking2DArray (find-package "YOLOV7_ROS")))
(unless (find-package "YOLOV7_ROS::OBJECTTRACKING2DARRAY")
  (make-package "YOLOV7_ROS::OBJECTTRACKING2DARRAY"))

(in-package "ROS")
;;//! \htmlinclude ObjectTracking2DArray.msg.html


(defclass yolov7_ros::ObjectTracking2DArray
  :super ros::object
  :slots ())

(defmethod yolov7_ros::ObjectTracking2DArray
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

(setf (get yolov7_ros::ObjectTracking2DArray :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get yolov7_ros::ObjectTracking2DArray :datatype-) "yolov7_ros/ObjectTracking2DArray")
(setf (get yolov7_ros::ObjectTracking2DArray :definition-)
      "
")



(provide :yolov7_ros/ObjectTracking2DArray "d41d8cd98f00b204e9800998ecf8427e")


