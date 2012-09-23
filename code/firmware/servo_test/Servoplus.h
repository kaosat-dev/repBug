#ifndef Servoplus_h
#define Servoplus_h

class Servoplus
{
  public:
    Servoplus();
    void attach(int pin);
    void attach(int pin, int min, int max);
    void detach();
    void write(int pos, int speed);
    int read();

  private:
    int _pin;
    int _pos;
    int _min;
    int _max;
    int _speed;
};

#endif

