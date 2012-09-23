#ifndef Leg_h
#define Leg_h
#include <VarSpeedServo.h> 
//#include "WProgram.h"

class Segment
{
  public:
    Segment();
    Segment(int pin);
    void setup();
    void move(int pos);
    void move(int pos, int speed);
    int _pin;
    
  private:
    VarSpeedServo _servo;
    
    int _pos;
};

class Leg
{
  public:
    Leg(int coxaPin, int femurPin, int tibiaPin);
    Leg();
    void setup();
    void move(int amount);
    
    Segment coxa;
    Segment femur;
    Segment tibia;
};

#endif
