// Observatory Control App
// Written by Liam O'Brien
// V1.0
// Designed to run on a spark core, see spark.io

int tmp102Address = 0x48;
int RELAY1 = A0;
int RELAY2 = A1;
int RELAY3 = A2;
int RELAY4 = A3;
int RELAY5 = A4;
int RELAY6 = A5;
int RELAY7 = A6;
int RELAY8 = A7;
int RELAY9 = D3;
int led = D7;
int tempF;
int celsius;

//number of relays
int relayNum = 9;

int RELAYS[] = {A0, A1, A2, A3, A4, A5, A6, A7};
const int num_relays = (sizeof(RELAYS) / sizeof(byte));

// This will hold the relay states
int states[num_relays];

int ledBlink(int pin, int intervel) {
    digitalWrite(pin, HIGH);
    delay(intervel);
    digitalWrite(pin, LOW);
    return 1;
}

void setup()
{
    Spark.variable("relayStatus", &states, INT);
    pinMode(led, OUTPUT);
    digitalWrite(led, LOW);
    //blink onboard led to let us know everything is OK
    ledBlink(led, 500);
    
    for (int i = 0; i < num_relays; ++i)
    {
        //Initilize the relay control pins as output
        pinMode(RELAYS[i], OUTPUT);
        // Initialize all relays to an OFF state
        digitalWrite(RELAYS[i], HIGH);
        digitalWrite(D3, LOW);
        states[i] = 0;
    }
   //register the Spark function
   Spark.function("relay", relayControl);
   Spark.variable("temp", &tempF, INT);
   Wire.begin();
}

void loop() {
    celsius = getTemperature();
    tempF = (1.8 * celsius) + 32;
}

float getTemperature(){
  Wire.requestFrom(tmp102Address, 2); 

  byte MSB = Wire.read();
  byte LSB = Wire.read();

  //it's a 12bit int, using two's compliment for negative
  int TemperatureSum = ((MSB << 8) | LSB) >> 4; 

  celsius = TemperatureSum*0.0625;
  return celsius;
}

// command format r1,HIGH
int relayControl(String command)
{
  int relayState = 0;
  // parse the relay number
  int relayNumber = command.charAt(1) - '0';
  // do a sanity check
  if (relayNumber < 1 || relayNumber > relayNum) return -1;

    // find out the state of the relay
    if (command.substring(3,7) == "HIGH") relayState = 1;
    else if (command.substring(3,6) == "LOW") relayState = 0;
    else return -1;
    
    // write to the appropriate relay
    if (relayNumber == 9) {
      digitalWrite(D3, relayState);
      states[relayNumber] = relayState;
    }
    else {
      digitalWrite(relayNumber-1+A0, relayState);
      states[relayNumber] = relayState;
    }
  return 1;
}