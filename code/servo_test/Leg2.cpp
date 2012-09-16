#include "Arduino.h"
#include "Leg2.h"

Joint::Joint():_servoDriver()
{
  _pin = 0;
  _last=0;
  _servoMin= map(SERVO_MIN,0,20000,0,4095);
  _servoMax= map(SERVO_MAX,0,20000,0,4095);
  _pos=(_servoMax-_servoMin)/2; 
  _targetPos=_pos;
   _testPos=_pos;
}

Joint::Joint(int pin, Adafruit_PWMServoDriver &driver):_servoDriver(driver)
{
  _pin = pin;
  _last=0;
  _servoMin= map(SERVO_MIN,0,20000,0,4095);
  _servoMax= map(SERVO_MAX,0,20000,0,4095);
 // _servoMin=150;
  //_servoMax=400;
  _pos=(_servoMax-_servoMin)/2; 
  _targetPos=_pos;
   _testPos=_pos;
}

void Joint::setup()
{
 /* _pos=(_servoMax-_servoMin)/2; 
  _targetPos=_pos;
  _testPos=_pos;*/
  
  //_servoMin= map(SERVO_MIN,0,20000,0,4095);
  //_servoMax= map(SERVO_MAX,0,20000,0,4095);
  Serial.print(" Setting up joint: Servomin ");
  Serial.print(_servoMin);
  Serial.print(" ServoMax: ");
  Serial.println(_servoMax);
}

void Joint::move(int pos)
{
   
   // if(_pos<180 && _pos>=0)
  //  {
    pos = map(pos, -45, 45, _servoMin, _servoMax);
    Serial.print("moving by");
    Serial.print(pos);
    Serial.print("on pin");
    Serial.print(_pin);
      _servoDriver.setPWM(_pin, 0, pos);
     _pos = pos; 
     _targetPos = pos; 
  //  }
}


/*void Joint::move_old(int pos, int spd=122)//pos in degrees speed in mm/S //edit, for now, just a delay
{
      Serial.print("Originak value of pos before map ");
      Serial.print(pos);
      pos = map(pos, -45, 45, _servoMin, _servoMax);
      Serial.print("new value of pos after map ");
      Serial.print(pos);
      Serial.print( " Servo min/max");
      Serial.print(_servoMin);
      Serial.print(_servoMax);
      //pos += 45;
      if (pos>_pos)
      {
          for (int angle=_pos; angle<pos; angle++)
          {
             _servoDriver.setPWM(_pin, 0, angle);
            delay(255-spd);
           // Serial.print(angle);
           // Serial.print(" ");
          }
      }
      else if (pos<_pos)
      {
         for (int angle=_pos; angle>pos; angle--)
          {
            _servoDriver.setPWM(_pin, 0, angle);
            delay(255-spd);
           // Serial.print(angle);
           // Serial.print(" ");
          }
      }
     _pos = pos; 
}*/


void Joint::move(int pos, int spd=254)//pos in degrees speed in mm/S //edit, for now, just a delay
{
      _targetPos = map(pos, -45, 45, _servoMin, _servoMax);
     _delay = map(spd, 0, 254, 10000, 100);
     //max theoretical speed: 0.002s /° -> 2000 ie(x1000000)
     //
     /*Serial.print("At speed");
     Serial.print(spd);
     Serial.print("micro seconds per deg ");
     Serial.print(_delay);*/

     
     Serial.print(" asked for move from ");
     Serial.print(_pos);
     Serial.print("to ");
     Serial.print(_targetPos);
     Serial.println("...");
      _last = micros();
}

void Joint::update()
{
    int diff = micros()-_last;
    if(diff>= _delay && abs(_testPos-_targetPos)>2)
    {
     
      float offset = (float)diff-(float)_delay;
      float angleOffset = abs((float)offset/_delay);
    if (_testPos<_targetPos)
    { 
        _testPos += (1.0+angleOffset);
    }
    else if (_testPos>_targetPos)
    {
        _testPos -= (1.0 +angleOffset);
    }
     /* Serial.print("Time since last update ");
      Serial.print(diff);
      Serial.print(" Delay (us) ");
      Serial.print(_delay);
      Serial.print(" time offset (us) ");
      Serial.print(offset);
      Serial.print("angle offset ");
      Serial.print(angleOffset);
      Serial.print(" new pos");
       Serial.println(_testPos);*/
    _servoDriver.setPWM(_pin, 0, _testPos);
    _last=micros();
    }
 
}



Leg2::Leg2(Adafruit_PWMServoDriver &driver , int coxaPin, int femurPin, int tibiaPin):_servoDriver(driver)
{
 // _driver = driver;
  coxa = Joint(coxaPin, driver);
  femur = Joint(femurPin, driver);
  tibia = Joint(tibiaPin, driver);
}

void Leg2::setup()
{
  Serial.println("Setting up leg");
  coxa.setup();
  femur.setup();
  tibia.setup();
}


