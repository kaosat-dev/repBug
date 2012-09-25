import serial
import time

speed = 200
cmd_delay = 0.75;

ser = serial.Serial('/dev/ttyUSB1', 115200, timeout=1)

for i in range(15):
    """Left"""
    ser.write("9 45 %d\n" % speed) 
    ser.write("10 30 %d\n" % speed) 
    ser.write("11 30 %d\n"  % speed)
    time.sleep(cmd_delay)

    """Left"""
    ser.write("9 45 %d\n" % speed)
    ser.write("10 0 %d\n" % speed)
    ser.write("11 0 %d\n" % speed) 
    time.sleep(cmd_delay)
    
    """Left"""
    ser.write("9 -10 %d\n" % speed)
    ser.write("10 0 %d\n" % speed)
    ser.write("11 0 %d\n" % speed)
    #time.sleep(cmd_delay)
    
    
    """Right"""
    ser.write("12 -45 %d\n" % speed) 
    ser.write("13 -30 %d\n" % speed) 
    ser.write("14 -30 %d\n"  % speed)
    time.sleep(cmd_delay)

    """Right"""
    ser.write("12 -45 %d\n" % speed)
    ser.write("13 0 %d\n" % speed)
    ser.write("14 0 %d\n" % speed)
    time.sleep(cmd_delay)
    
    """Right"""
    ser.write("12 10 %d\n" % speed)
    ser.write("13 0 %d\n" % speed)
    ser.write("14 0 %d\n" % speed)
   
    
time.sleep(cmd_delay)
"""Left"""
ser.write("9 0 %d\n" % speed)
ser.write("10 0 %d\n" % speed)
ser.write("11 0 %d\n" % speed)
"""Right"""
ser.write("12 0 %d\n" % speed)
ser.write("13 0 %d\n" % speed)
ser.write("14 0 %d\n" % speed)
time.sleep(1)
ser.close()

