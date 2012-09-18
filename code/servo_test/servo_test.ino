#include <VarSpeedServo.h> 
#include <EEPROM.h>
#include <Wire.h>
#include <Adafruit_PWMServoDriver.h>

#include "Leg.h"
#include "Leg2.h"
#define ledPin 13
#define period 255
char commandBuffer[128];
int commandIndex=0 ;
//72442ba3-058c-4cee-a060-5d7c644f1dbe




volatile int testpos = 200;

void Timer2init() {

    // Setup Timer2 overflow to fire every 8ms (125Hz)
    //   period [sec] = (1 / f_clock [sec]) * prescale * (255-count)
    //                  (1/16000000)  * 1024 * (255-130) = .008 sec
    //0.000000062 * 1024 * (255-130)
    //0.000064 *(255-period)
    TCCR2B = 0x00;        // Disable Timer2 while we set it up

    TCNT2  = period;         // Reset Timer Count  (255-130) = execute ev 125-th T/C clock
    TIFR2  = 0x00;        // Timer2 INT Flag Reg: Clear Timer Overflow Flag
    TIMSK2 = 0x01;        // Timer2 INT Reg: Timer2 Overflow Interrupt Enable
    TCCR2A = 0x00;        // Timer2 Control Reg A: Wave Gen Mode normal
    TCCR2B = 0x07;        // Timer2 Control Reg B: Timer Prescaler set to 1024
}

ISR(TIMER2_OVF_vect) 
{
    ISRUpdateAll();
    TCNT2 = period;     // reset timer ct to 130 out of 255
    TIFR2 = 0x00;    // timer2 int flag reg: clear timer overflow flag
};

Adafruit_PWMServoDriver servoDriver1 = Adafruit_PWMServoDriver();
Leg2 leftLeg= Leg2(servoDriver1, 0,1,2);
Leg2 rightLeg= Leg2(servoDriver1, 3,4,5);

Leg2 leftLeg2= Leg2(servoDriver1, 6,7,8);
Leg2 rightLeg2= Leg2(servoDriver1, 9,10,11);

Leg2 leftLeg3= Leg2(servoDriver1, 12,13,14);
//Leg2 rightLeg3= Leg2(servoDriver1, 9,10,11);
void setup() 
{ 
  Timer2init();
  servoDriver1.begin();
  servoDriver1.setPWMFreq(50); 
  
  Serial.begin(115200);
  Serial.println("start");   
 // leftLeg.setup();
 // rightLeg.setup();

  /*leftLeg2.coxa.move(0,254);
  leftLeg.femur.move(0,254);
  leftLeg.tibia.move(0,254);
  
  rightLeg.coxa.move(0,254);
  rightLeg.femur.move(0,254);
  rightLeg.tibia.move(0,254);*/
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
        leftLeg.coxa.move(mov, spd);
      /*  Serial.print("Left coxa moving to");
        Serial.print(mov); 
        Serial.print(" At speed (out of 255)");
        Serial.print(spd);
        */
        break; 
      }
      case 10:
      {
        int mov = parse_int(data,markers[0]+1,markers[1]);
        int spd = parse_int(data,markers[1]+1,markers[2]);
        leftLeg.femur.move(mov, spd);
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
        leftLeg.tibia.move(mov,spd);
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
        rightLeg.coxa.move(mov,spd);
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
        rightLeg.femur.move(mov,spd);
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
        rightLeg.tibia.move(mov,spd);
        Serial.print("Right tibia moving to");
        Serial.print(mov); 
        Serial.print(" At speed (out of 255)");
        Serial.print(spd);
        break; 
      }
      
      case 15:
      {
        int mov = parse_int(data,markers[0]+1,markers[1]);
        int spd = parse_int(data,markers[1]+1,markers[2]);
        Serial.print("Moving all");
        leftLeg.coxa.move(mov,spd);
        leftLeg.femur.move(mov,spd);
        leftLeg.tibia.move(mov,spd);
        
        rightLeg.coxa.move(mov,spd);
        rightLeg.femur.move(mov,spd);
        rightLeg.tibia.move(mov,spd);
        
       leftLeg2.coxa.move(mov,spd);
        leftLeg2.femur.move(mov,spd);
        leftLeg2.tibia.move(mov,spd);
        
        rightLeg2.coxa.move(mov,spd);
        rightLeg2.femur.move(mov,spd);
        rightLeg2.tibia.move(mov,spd);
        
         leftLeg3.coxa.move(mov,spd);
        leftLeg3.femur.move(mov,spd);
        leftLeg3.tibia.move(mov,spd);
        break; 
      }
      case 16:
      {
        int mov = parse_int(data,markers[0]+1,markers[1]);
        int spd = parse_int(data,markers[1]+1,markers[2]);
        Serial.print("Moving all");
        leftLeg.coxa.move(mov,spd);
        leftLeg.femur.move(mov,spd);
        leftLeg.tibia.move(mov,spd);
        
        rightLeg.coxa.move(mov,spd);
        rightLeg.femur.move(mov,spd);
        rightLeg.tibia.move(mov,spd);
        
       leftLeg2.coxa.move(mov,spd);
        leftLeg2.femur.move(mov,spd);
        leftLeg2.tibia.move(mov,spd);
        
        rightLeg2.coxa.move(mov,spd);
        rightLeg2.femur.move(mov,spd);
        rightLeg2.tibia.move(mov,spd);
        
         leftLeg3.coxa.move(mov,spd);
        leftLeg3.femur.move(mov,spd);
        leftLeg3.tibia.move(mov,spd);
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
  
  
  //updateAll();
  applyAll();
  
} 

void updateAll()
{
  rightLeg.coxa.update();
  rightLeg.femur.update();
  rightLeg.tibia.update();
  
  leftLeg.coxa.update();
  leftLeg.femur.update();
  leftLeg.tibia.update();
  
  rightLeg2.coxa.update();
  rightLeg2.femur.update();
  rightLeg2.tibia.update();

 leftLeg2.coxa.update();
 leftLeg2.femur.update();
 leftLeg2.tibia.update();
 
 leftLeg3.coxa.update();
 leftLeg3.femur.update();
 leftLeg3.tibia.update();

}

void ISRUpdateAll()
{
  rightLeg.coxa.isrUpdate();
  rightLeg.femur.isrUpdate();
  rightLeg.tibia.isrUpdate();
  
  leftLeg.coxa.isrUpdate();
  leftLeg.femur.isrUpdate();
  leftLeg.tibia.isrUpdate();
  
  rightLeg2.coxa.isrUpdate();
  rightLeg2.femur.isrUpdate();
  rightLeg2.tibia.isrUpdate();

 leftLeg2.coxa.isrUpdate();
 leftLeg2.femur.isrUpdate();
 leftLeg2.tibia.isrUpdate();
 
 leftLeg3.coxa.isrUpdate();
 leftLeg3.femur.isrUpdate();
 leftLeg3.tibia.isrUpdate();

}


void applyAll()
{
  rightLeg.coxa.apply();
  rightLeg.femur.apply();
  rightLeg.tibia.apply();
  
  leftLeg.coxa.apply();
  leftLeg.femur.apply();
  leftLeg.tibia.apply();
  
  rightLeg2.coxa.apply();
  rightLeg2.femur.apply();
  rightLeg2.tibia.apply();

 leftLeg2.coxa.apply();
 leftLeg2.femur.apply();
 leftLeg2.tibia.apply();
 
 leftLeg3.coxa.apply();
 leftLeg3.femur.apply();
 leftLeg3.tibia.apply();

}


