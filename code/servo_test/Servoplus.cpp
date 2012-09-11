#include "Arduino.h"
#include "Servoplus.h"

Servoplus::Servoplus()
{
  _pin = 0;
}

void Servoplus::attach(int pin)
{
  _pin = pin;
  pinMode(_pin, OUTPUT); 
}

void Servoplus::attach(int pin, int min, int max)
{
  _pin = pin;
  _min = min;
  _max = max;
  pinMode(_pin, OUTPUT); 
}

void Servoplus::detach()
{
 // pinMode(_pin, ); 
   analogWrite(_pin, LOW);
}

void Servoplus::write(int pos, int speed)
{
   
   if(_pos<180 && _pos>=0)
   {
      //_servo.write(pos);
       _pos = pos; 
       _speed = speed;
    //  delay(5);   
    }
}

int Servoplus::read()
{
   return _pos ;
}



