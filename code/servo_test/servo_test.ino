#include <VarSpeedServo.h> 
#include <EEPROM.h>
#include "Leg.h"



char commandBuffer[128];
int commandIndex=0 ;
//72442ba3-058c-4cee-a060-5d7c644f1dbe

Leg leftLeg= Leg(13,12,11);
Leg rightLeg;
 
void setup() 
{ 

 // leftLeg = Leg(13,12,11);
  leftLeg.setup();
  rightLeg = Leg(10,9,8);
  
  Serial.begin(115200);
  Serial.println("start");   
  
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
  for (int i=start;i<end;i++)
  {
      result=result*10+int(data[i])-48;
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
        Serial.print("Left coxa moving by");
        Serial.print(mov); 
        Serial.print(" At speed (out of 255)");
        Serial.print(spd);
        
        break; 
      }
      case 10:
      {
        int mov = parse_int(data,markers[0]+1,markers[1]);
        int spd = parse_int(data,markers[1]+1,markers[2]);
        leftLeg.femur.move(mov, spd);
        Serial.print("Left femur moving by");
        Serial.print(mov); 
        Serial.print(" At speed (out of 255)");
        Serial.print(spd);
        break; 
      }
      case 11:
      {
        int mov = parse_int(data,markers[0]+1,markers[1]);
        int spd = parse_int(data,markers[1]+1,markers[2]);
        leftLeg.tibia.move(mov, spd);
        Serial.print("Left tibia moving by");
        Serial.print(mov); 
        Serial.print(" At speed (out of 255)");
        Serial.print(spd);
        break; 
      }
      case 14:
      {
        int mov = parse_int(data,markers[0]+1,markers[1]);
        rightLeg.coxa.move(mov);
        Serial.print("Right coxa moving by");
        Serial.print(mov); 
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
  
  
  
} 
