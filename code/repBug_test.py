import serial
import time

speed = 45

ser = serial.Serial('/dev/ttyUSB0', 115200, timeout=1)
for i in range(15):
    ser.write("9 45 30\n")
    ser.write("10 45 30\n")
    ser.write("11 45 30\n")
    time.sleep(1)
    #########################
    ser.write("9 90 30\n")
    ser.write("10 90 30\n")
    ser.write("11 90 30\n")
    time.sleep(1)
    
    ser.write("9 90 30\n")
    ser.write("10 0 30\n")
    ser.write("11 0 30\n")
    time.sleep(1)
    
    ser.write("9 0 30\n")
    ser.write("10 0 30\n")
    ser.write("11 0 30\n")
    time.sleep(1)
    
    ser.write("9 0 30\n")
    ser.write("10 90 30\n")
    ser.write("11 90 30\n")
    time.sleep(1)
    ########################
    
    ser.write("9 45 30\n")
    ser.write("10 45 30\n")
    ser.write("11 45 30\n")
    time.sleep(1)
ser.close()

