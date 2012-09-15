#include <VarSpeedServo.h> 
#include <EEPROM.h>
#include <Wire.h>
#include <Adafruit_PWMServoDriver.h>

#include "Leg.h"
#include "Leg2.h"


char commandBuffer[128];
int commandIndex=0 ;
//72442ba3-058c-4cee-a060-5d7c644f1dbe

Leg leftLeg;
Leg rightLeg;

Adafruit_PWMServoDriver servoDriver1 = Adafruit_PWMServoDriver();
Leg2 leftLeg2= Leg2(servoDriver1, 0,1,2);
Leg2 rightLeg2= Leg2(servoDriver1, 3,4,5);

/*ISR(TIMER2_OVF_vect) 
{
   updateAll(); // Interrupt.
}*/

void setup() 
{ 
  servoDriver1.begin();
  servoDriver1.setPWMFreq(50); 
  
  Serial.begin(115200);
  Serial.println("start");   
  leftLeg2.setup();
  rightLeg2.setup();
  
  /*leftLeg2.coxa.move(0,254);
  leftLeg2.femur.move(0,254);
  leftLeg2.tibia.move(0,254);
  
  rightLeg2.coxa.move(0,254);
  rightLeg2.femur.move(0,254);
  rightLeg2.tibia.move(0,254);*/
  //attachInterrupt(0, updateAll, CHANGE);
 // TIMSK2 = (0<<OCIE2A) | (1<<TOIE2);
} 
 


char deviceId[37];

//returns this arduino's id
void send_id()
{
   Serial.print(deviceId); 
}
//sets this arduino's id to the specified char array/String
void set_id(char* id)
{
  for (int i=0; i<37; i++) 
  {
    EEPROM.write(i,id[i]);
    deviceId[i]=id[i];
  }
  send_id();
}

//resets this arduino's id to empty (for testing)
void reset_id()
{
   for (int i=0; i<376; i++) 
  {
    EEPROM.write(i,' ');
    deviceId[i]=' ';
  } 
}
//fetches this arduino's id from the eeprom
void get_id()
{ 
  for (int i=0; i<37; i++) 
  {
     deviceId[i] = EEPROM.read(i);
  }
}

int get_pin(char* command,int size)
{
  int pin=0;
  for (int i=1;i<size;i++)
  {

      pin=pin*10+int(command[i])-48;
  }
  return pin;
}


//helper functions

void sub_array(char* data,int start,int end,char* result)
{
  for (int i=start;i<end+1;i++)
  {
      result[i-start]=data[i];
  }
}

int parse_int(char* data,int start,int end)
{
  int result=0;
  boolean neg=false;
 
  if (data[start] == '-')
  {
    neg=true;
    start++;
  }
  for (int i=start;i<end;i++)
  {
      result=result*10+int(data[i])-48;
  }
  
  if(neg == true)
  {
    result=result*-1;
  }
  return result;
}
 
void  parseCommand(char* data, int size)
{

   int markers[64];
   int markerCount=0;
   
   //prepare the marker flags
   for(int i=0;i<size;i++)
   {
     if (data[i]==' ')
     {
       markers[markerCount]=i;
       markerCount+=1;
     }   
   }
   
  int pin;
  markers[markerCount]=size;
  int cmd=parse_int(data,0,markers[0]);
   
    /*Serial.print("command ");
    Serial.print(cmd);
    Serial.print(" total size: ");
    Serial.println(size);*/
    //answer prefix
    Serial.print("ok ");
    Serial.print(cmd);
    Serial.print(" ");
     switch(cmd)
    {
      case 98://debug  test 
        Serial.print("Hello python, Arduino here");
        break;
      case 99://set device id     
      {    
        char tmp[markers[1]-markers[0]+1];
        sub_array(data,markers[0]+1,markers[1],tmp);
        set_id(tmp);
      break;
      }
      case 100://reset device id         
        reset_id();
      break;
      case 2://get device id
        send_id();
      break;
      case 97://setting pin low
        pin=parse_int(data,markers[0]+1,markers[1]);
        digitalWrite(pin, LOW);
        Serial.print(pin);
      break;
      case 96://analog write
      {
        pin=parse_int(data,markers[0]+1,markers[1]);
        int value=parse_int(data,markers[1]+1,markers[2]);
        analogWrite(pin,value);
        Serial.print(pin);
      break;
      }
      case 95://firmware info
       {
        Serial.print("Name: repBug firmware,");
        Serial.print("Version: 0.1");
        break; 
       }
       
      case 9:
      {
        int mov = parse_int(data,markers[0]+1,markers[1]);
        int spd = parse_int(data,markers[1]+1,markers[2]);
        leftLeg2.coxa.move(mov, spd);
        Serial.print("Left coxa moving to");
        Serial.print(mov); 
        Serial.print(" At speed (out of 255)");
        Serial.print(spd);
        
        break; 
      }
      case 10:
      {
        int mov = parse_int(data,markers[0]+1,markers[1]);
        int spd = parse_int(data,markers[1]+1,markers[2]);
        leftLeg2.femur.move(mov, spd);
        Serial.print("Left femur moving to");
        Serial.print(mov); 
        Serial.print(" At speed (out of 255)");
        Serial.print(spd);
        break; 
      }
      case 11:
      {
        int mov = parse_int(data,markers[0]+1,markers[1]);
        int spd = parse_int(data,markers[1]+1,markers[2]);
        leftLeg2.tibia.move(mov,spd);
        Serial.print("Left tibia moving to");
        Serial.print(mov); 
        Serial.print(" At speed (out of 255)");
        Serial.print(spd);
        break; 
      }
      case 12:
      {
        int mov = parse_int(data,markers[0]+1,markers[1]);
        int spd = parse_int(data,markers[1]+1,markers[2]);
        rightLeg2.coxa.move(mov,spd);
        Serial.print("Right coxa moving to");
        Serial.print(mov); 
        Serial.print(" At speed (out of 255)");
        Serial.print(spd);
        
        break; 
      }
      case 13:
      {
        int mov = parse_int(data,markers[0]+1,markers[1]);
        int spd = parse_int(data,markers[1]+1,markers[2]);
        rightLeg2.femur.move(mov,spd);
        Serial.print("Right femur moving to");
        Serial.print(mov); 
        Serial.print(" At speed (out of 255)");
        Serial.print(spd);
        break; 
      }
      case 14:
      {
        int mov = parse_int(data,markers[0]+1,markers[1]);
        int spd = parse_int(data,markers[1]+1,markers[2]);
        rightLeg2.tibia.move(mov,spd);
        Serial.print("Right tibia moving to");
        Serial.print(mov); 
        Serial.print(" At speed (out of 255)");
        Serial.print(spd);
        break; 
      }


      default:
       break;  
    }  
    Serial.println();
}



void loop() 
{ 
  if(Serial.available()>0)
  {
     char c=Serial.read();
    if((c == 10) || (c == 13))
    {
      parseCommand(commandBuffer,commandIndex);
      for (int i=0;i<commandIndex;i++)
      {
        commandBuffer[i]=' ';
      }
      commandIndex=0;
    }
    else
    {
      commandBuffer[commandIndex]=c;
      commandIndex++;
    }
  }
  
  
  updateAll();
  
  
} 

void updateAll()
{
  rightLeg2.coxa.update();
  rightLeg2.femur.update();
  rightLeg2.tibia.update();
  
  leftLeg2.coxa.update();
  leftLeg2.femur.update();
  leftLeg2.tibia.update();
}

/*#include <Wire.h>
#include <Adafruit_PWMServoDriver.h>

// called this way, it uses the default address 0x40
Adafruit_PWMServoDriver pwm = Adafruit_PWMServoDriver();
// you can also call it with a different address you want
//Adafruit_PWMServoDriver pwm = Adafruit_PWMServoDriver(0x41);

// Depending on your servo make, the pulse width min and max may vary, you 
// want these to be as small/large as possible without hitting the hard stop
// for max range. You'll have to tweak them as necessary to match the servos you
// have!
#define SERVOMIN  150 // this is the 'minimum' pulse length count (out of 4096)
#define SERVOMAX  650 // this is the 'maximum' pulse length count (out of 4096)

// our servo # counter
uint8_t servonum = 0;

void setup() {
  Serial.begin(115200);
  Serial.println("16 channel Servo test!");

  pwm.begin();
  
  pwm.setPWMFreq(50);  // Analog servos run at ~60 Hz updates
}

// you can use this function if you'd like to set the pulse length in seconds
// e.g. setServoPulse(0, 0.001) is a ~1 millisecond pulse width. its not precise!
void setServoPulse(uint8_t n, double pulse) {
  double pulselength;
  
  pulselength = 1000000;   // 1,000,000 us per second
  pulselength /= 60;   // 60 Hz
  Serial.print(pulselength); Serial.println(" us per period"); 
  pulselength /= 4096;  // 12 bits of resolution
  Serial.print(pulselength); Serial.println(" us per bit"); 
  pulse *= 1000;
  pulse /= pulselength;
  Serial.println(pulse);
  pwm.setPWM(n, 0, pulse);
}

void loop() 
{
  // Drive each servo one at a time
  Serial.println(servonum);
  for (uint16_t pulselen = SERVOMIN; pulselen < SERVOMAX; pulselen++) {
    pwm.setPWM(servonum, 0, pulselen);
    delay(1);
  }
  //delay(1);
  for (uint16_t pulselen = SERVOMAX; pulselen > SERVOMIN; pulselen--) {
    pwm.setPWM(servonum, 0, pulselen);
    delay(1);
  }
  //delay(1);

  servonum ++;
  if (servonum > 2) servonum = 0;
  delay(2);
}*/
