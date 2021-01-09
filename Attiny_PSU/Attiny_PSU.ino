// constants won't change. They're used here to set pin numbers:
const int BUTTON_PIN = 2;  // the number of the pushbutton pin
const int RELAY_PIN = 0; // the number of the relay pin
const int RESET_RASPBERRY = 1;
const int ledstatus = 4;
unsigned long OnDelay = 2000;  // on delay before switch on relay
unsigned long OffDelay = 20000;    // off delay before switch off the relay

// variables will change:
int TimeOn = 2;
int TimeOff = 30;
int buttonState = LOW;         // variable for reading the pushbutton status
int relayState = LOW;

void setup() {
  // put your setup code here, to run once:
  // initialize the relay pin as an output:
  pinMode(RELAY_PIN, OUTPUT);
  pinMode(RESET_RASPBERRY, OUTPUT);
  pinMode(ledstatus, OUTPUT);
  // initialize the pushbutton pin as an input:
  pinMode(BUTTON_PIN, INPUT);
  // Init led
  relayState = LOW;
}
  
void loop() {
  // read the state of the pushbutton value:
  buttonState = digitalRead(BUTTON_PIN);

   // check if the pushbutton is pressed and if relay switched off
   if ((buttonState == HIGH) && (relayState == LOW)){
   // turn relay on after 1 second:
   delay(1000);
   buttonState = digitalRead(BUTTON_PIN);
        if ((buttonState == HIGH) && (relayState == LOW)){
          digitalWrite(RELAY_PIN, HIGH);
          delay(500);
          relayState = HIGH;
      }
  // read the state of the pushbutton value again:
  buttonState = digitalRead(BUTTON_PIN);
  
  }
  // check if the pushbutton is pressed and if relay is switched on
  if ((buttonState == HIGH) && (relayState == HIGH)){
    delay(2000); // Safety
    buttonState = digitalRead(BUTTON_PIN);
    if ((buttonState == HIGH) && (relayState == HIGH)){
      digitalWrite(RESET_RASPBERRY, HIGH); // Send shutdown signal to GPIO
      delay(1200);
      digitalWrite(RESET_RASPBERRY, LOW);
      delay(30000);
      digitalWrite(RELAY_PIN, LOW);
      relayState = LOW;
    }
  }
}
