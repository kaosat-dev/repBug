RepBug , a 3d printable , mini hexapod !
========================================

**Some features:**

- open source design & code
- parametric (modelled in openscad)
- relatively cheap (<200 euros, all included, hopefully)
- showcase the advantages of 3d printing over traditional CNC methods 

**Some more details :**

- muscle: HXT900 micro servos ->9 grams each (X18 for the legs, some more for head etc perhaps)
- brain : RaspberryPi or BeagleBone -> 30 g (this might change, as initial experimentation will be done on Arduino)
- skeleton: small 3d printed parts (PLA plastic), sturdy yet light ! -> 10 g per leg
- senses:
		- sight:
			for simplicity, I will start with a ping ultrasonic sensor
			further down the line :  small cheap chinese webcam , without casing ->3g 
		- touch:
			not fully decided yet, but I will be doing experiments with pressure sensors in the feet


What you fill find in this repository:

**Cad**
	All the openscad files necessary to print the hexapod

**Code**
	the python "host" program / mini server (more on this later)
	the arduino/c++ firmware (and various experiments) 
 
License:
========
GPLV3

Overview
========
Go to http://kaosat-dev.github.com/repBug/ for a more "visual" overview of this project
