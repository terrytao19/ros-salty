import rospy
from std_msgs.msg import String, Header
from vision_msgs.msg import Detection2DArray, Detection2D, BoundingBox2D
from apriltag_ros.msg import *
from sensor_msgs.msg import Image

import cv2
import math
import random
import sys
import time

class ReadWrite():
    def __init__(self):
        self.serial_topic = '/salty/move'
        # rospy.Subscriber(self.move_topic, String, self.callback)
        self.serial_pub = rospy.Publisher(self.serial_topic, String, queue_size=10)

        rospy.loginfo("Motor Node Initialized")

    def publish(self):
        move_msg = String
        move_msg.data = "r2000"
        self.serial_pub.publish(move_msg)

if __name__ == "__main__":
    rospy.init_node("motor_node")
    ns = rospy.get_name() + "/"
    pubsub = ReadWrite()
    while not rospy.is_shutdown():
        pubsub.publish()