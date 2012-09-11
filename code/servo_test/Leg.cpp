#include "Arduino.h"
#include "Leg.h"

Segment::Segment()
{
  _pin = 0;
  _pos=0; 
}

Segment::Segment(int pin)
{
  _pin = pin;
  _pos=0; 
}

void Segment::setup()
{
  _servo.attach(_pin, 450, 2450);
  _pos=0; 
}

void Segment::move(int pos)
{
   
   // if(_pos<180 && _pos>=0)
  //  {
      _servo.write(pos);
     _pos = pos; 
      
  //  }
}


void Segment::move(int pos, int spd)//pos in degrees speed in mm/S //edit, for now, just a delay
{
      writeMicroseconds
      _servo.slowmove(pos, spd);
      /*if (pos>_pos)
      {
          for (int angle=_pos; angle<pos; angle++)
          {
            _servo.write(angle);
            delay(255-spd);
            Serial.print(angle);
            Serial.print(" ");
          }
      }
      else if (pos<_pos)
      {
         for (int angle=_pos; angle>pos; angle--)
          {
            _servo.write(angle);
            delay(255-spd);
            Serial.print(angle);
            Serial.print(" ");
          }
      }*/
      
     _pos = pos; 
}


Leg::Leg()
{}

Leg::Leg(int coxaPin, int femurPin, int tibiaPin)
{
  coxa = Segment(coxaPin);
  femur = Segment(femurPin);
  tibia = Segment(tibiaPin);
}

void Leg::setup()
{
  coxa.setup();
  femur.setup();
  tibia.setup();
}


