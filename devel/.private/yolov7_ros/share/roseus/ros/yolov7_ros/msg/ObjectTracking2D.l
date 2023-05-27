;; Auto-generated. Do not edit!


(when (boundp 'yolov7_ros::ObjectTracking2D)
  (if (not (find-package "YOLOV7_ROS"))
    (make-package "YOLOV7_ROS"))
  (shadow 'ObjectTracking2D (find-package "YOLOV7_ROS")))
(unless (find-package "YOLOV7_ROS::OBJECTTRACKING2D")
  (make-package "YOLOV7_ROS::OBJECTTRACKING2D"))

(in-package "ROS")
;;//! \htmlinclude ObjectTracking2D.msg.html


(defclass yolov7_ros::ObjectTracking2D
  :super ros::object
  :slots ())

(defmethod yolov7_ros::ObjectTracking2D
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

(setf (get yolov7_ros::ObjectTracking2D :md5sum-) "d41d8cd98f00b204e9800998ecf8427e")
(setf (get yolov7_ros::ObjectTracking2D :datatype-) "yolov7_ros/ObjectTracking2D")
(setf (get yolov7_ros::ObjectTracking2D :definition-)
      "
")



(provide :yolov7_ros/ObjectTracking2D "d41d8cd98f00b204e9800998ecf8427e")


