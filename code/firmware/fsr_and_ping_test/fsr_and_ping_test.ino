#define FSR_PIN 0
#define PING_PIN 22


long duration, cm;

volatile int pingStep=0;//0: emmit low, 1 emmit high, 2 emmit low,3 recieve, 4 result ready
volatile int testVar=0;
volatile long pingDuration=0;

void setup()
{
   pinMode(FSR_PIN, INPUT);
   //initTimer();
   Serial.begin(115200);
   Serial.println("Starting Sensing FORCE and distance");
   
}

void initTimer()
{
  //Interupts
//(target time) = (timer resolution) * (# timer counts + 1)
    cli();          
    TCCR1A = 0;    
    TCCR1B = 0; 
    OCR1A = 65535 ;
    TCCR1B |= (0 << WGM12);
    TCCR1B |= (1 << CS10);
    TCCR1B |= (0 << CS12);
    TIMSK1 |= (1 << OCIE1A);
    
    //TIMSK1 = (1 << TOIE1);
    //TCCR1B |= (1 << CS10);
    sei();
    
    //Timer1 resolution : 16 bits:
    //65535
    //16 Mhz clock :
    //one clock cycle: 1/(16*10^6) = 0.000000062 ie 0.062 us
    //65535 to overflow: ie 65535*0.062 us = 4063.17 us or 0.00406 s
    //how much cycles for 1 us ?:
    //1/0.062 = 16.12 => 16 (more or less)
    
    //(# timer counts + 1) = (target time) / (timer resolution)
    //(# timer counts + 1)= 1us / timer res
    //(# timer counts + 1)= 1us / 0.062 us
    //timercounts+1 = 16000000
    //timercounts = 15999999
    //DUH : max value of OCR1A (or any 16 bit timer is 65535..
    //With an 8 bit timer we can go lower, but loose precision : 255 to overflow ie 255*0.062 us = 15.81 us (min time)
    //250+1=x/0.062us
    //251=x/0.062us
    //251*0.062us=x
    
    //2ms= 32257
}

ISR(TIMER1_COMPA_vect)
{
    //in this case we want to trigger a digitalwrite after 2 Us so around 32 cycles
    testVar++;
     digitalWrite(13, !digitalRead(13));
    if(pingStep==0)
    {
         pinMode(PING_PIN, OUTPUT);
         digitalWrite(PING_PIN, LOW);
         pingStep++;
         testVar=0;
    }
     else if (pingStep==1)
    {
        if(testVar>=2)
        {
            digitalWrite(PING_PIN, HIGH);
            testVar=0;
            pingStep++;
        }
    }
   /*  else if (pingStep==2)
    {
        if(testVar>=5)
        {
            digitalWrite(PING_PIN, LOW);
            testVar=0;
            pingStep++;
        }
    }
      else
  {
    pingStep=0;
    testVar=0;
  }
    else if (pingStep==3)
    {
        pinMode(PING_PIN, INPUT);
        pingDuration = pulseIn(PING_PIN, HIGH);
        pingStep ++;
    }
   
    */
}


void basicPing()
{
   pinMode(PING_PIN, OUTPUT);
   digitalWrite(PING_PIN, LOW);
   delayMicroseconds(2);
   digitalWrite(PING_PIN, HIGH);
   delayMicroseconds(5);
   digitalWrite(PING_PIN, LOW);
   
   pinMode(PING_PIN, INPUT);
   duration = pulseIn(PING_PIN, HIGH);

    cm = microsecondsToCentimeters(duration);
    Serial.print("Distance: ");
    Serial.print(cm);
    Serial.println("cm");
    delay(100);
}
void basicForce()
{
   int force = analogRead(FSR_PIN);
   Serial.print("Force: ");
   Serial.println(force);
}

void isrPing()
{
  if(pingStep==4)
   {
    //TCCR1A = 0;        
    //TCCR1B = 0;
    //TIMSK1 = 0;
     cm = microsecondsToCentimeters(pingDuration);
     Serial.print("Raw duration: ");
     Serial.print(pingDuration);
    Serial.print("Distance: ");
    Serial.print(cm);
    Serial.println("cm");
    delay(100);
    pingStep =0;
    //initTimer();
   }
}


void loop()
{
   basicPing();
   basicForce();
}


long microsecondsToCentimeters(long microseconds)
{
  // The speed of sound is 340 m/s or 29 microseconds per centimeter.
  // The ping travels out and back, so to find the distance of the
  // object we take half of the distance travelled.
  return microseconds / 29 / 2;
}

long ticksToMicroseconds(int ticks)
{
    
}
