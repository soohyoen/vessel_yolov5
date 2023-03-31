from imutils.video import VideoStream
import cv2
import imutils


cv2.namedWindow("111")
cap = cv2.VideoCapture(0)
while(cap.isOpened()):
    ret, img = cap.read()
    # real time일 때, img를 기반으로 추가정보 설정이 가능함.
    img = cv2.cvtColor(img, cv2.COLOR_BGR2HSV)
    cv2.imshow("111", img)
    k = cv2.waitKey(10)
    if k == 27:
       break
