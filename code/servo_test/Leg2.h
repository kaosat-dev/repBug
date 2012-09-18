#ifndef Leg2_h
#define Leg2_h

#include <Adafruit_PWMServoDriver.h>
/*HXT900 servo pulses:
min = 450us
max = 2450us
PwmDriver values range : 0...4095
We are at a rate of 50hz -> ie 20ms period
1- First get correct ratio of min max pulses to period
2- Map 
So min max need to be mapped to that range

EMPIRIC servo min /max: 150 /650 (400 is better for max)
*/
#define SERVO_MIN 500//450
#define SERVO_MAX 2450



class Joint
{
  public:
    Joint();
    Joint(int pin, Adafruit_PWMServoDriver &driver);
    void setup();
    void move(int pos);
    void move(int pos, int speed);
    void update();
    void apply();
    void isrUpdate();
    int _pin;
    
  private:
    Adafruit_PWMServoDriver _servoDriver;
    int _pos;
    volatile float _testPos;
    int _servoMin;
    int _servoMax;
    
    int _targetPos;
    int _delay;
    volatile int _last;
    volatile boolean doMove;
};

class Leg2
{
  public:
    Leg2(Adafruit_PWMServoDriver &driver, int coxaPin, int femurPin, int tibiaPin);
    Leg2();
    void setup();
    void move(int amount);
    
    Joint coxa;
    Joint femur;
    Joint tibia;
  private:
    Adafruit_PWMServoDriver _servoDriver;
};

#endif
