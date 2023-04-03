"""
from imutils.video import VideoStream
import cv2
import imutils


cv2.namedWindow("111")
cap = cv2.VideoCapture(0)

while(cap.isOpened()):
    ret, img = cap.read()
    # real time일 때, img를 기반으로 추가정보 설정이 가능함.
    cv2.imshow("111", img)
    k = cv2.waitKey(10)
    if k == 27:
       break


"""

from imutils.video import VideoStream
import numpy as np
import datetime
import imutils
import time
import cv2
import argparse

cv2.namedWindow("111")
stream = VideoStream(src=0).start()
time.sleep(2.0)

while True:
    stream123 = stream.read()
    cv2.imshow("111", stream123)
    k = cv2.waitKey(10)

