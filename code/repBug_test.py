import serial
import time

speed = 30

ser = serial.Serial('/dev/ttyUSB0', 115200, timeout=1)

for i in range(15):
    ser.write("9 -45 %d\n" % speed) 
    ser.write("10 0 %d\n" % speed) 
    ser.write("11 0 %d\n"  % speed)
    time.sleep(0.5)
    ser.write("9 45 %d\n" % speed)
    ser.write("10 45 %d\n" % speed)
    ser.write("11 -10 %d\n" % speed)
    time.sleep(0.5)
    ser.write("9 45 %d\n" % speed)
    ser.write("10 0 %d\n" % speed)
    ser.write("11 0 %d\n" % speed)
    time.sleep(0.5)
    ser.write("9 -45 %d\n" % speed)
    ser.write("10 0 %d\n" % speed)
    ser.write("11 0 %d\n" % speed)
    time.sleep(0.5)

#    ser.write("9 45 50\n")
#    ser.write("10 45 50\n")
#    ser.write("11 45 50\n")
#    time.sleep(1)
#    #########################
#    ser.write("9 90 50\n")
#    ser.write("10 90 50\n")
#    ser.write("11 90 50\n")
#    time.sleep(1)
#    
#    ser.write("9 90 50\n")
#    ser.write("10 0 50\n")
#    ser.write("11 0 50\n")
#    time.sleep(1)
#    
#    ser.write("9 0 50\n")
#    ser.write("10 0 50\n")
#    ser.write("11 0 50\n")
#    time.sleep(1)
#    
#    ser.write("9 0 50\n")
#    ser.write("10 90 50\n")
#    ser.write("11 90 50\n")
#    time.sleep(1)
#    ########################
#    
#    ser.write("9 45 50\n")
#    ser.write("10 45 50\n")
#    ser.write("11 45 50\n")
#    time.sleep(1)

ser.write("9 0 50\n")
ser.write("10 0 50\n")
ser.write("11 0 50\n")
time.sleep(1)
ser.close()

