int LEDGreen = 3;
int LEDRed = 4;
int Sensor = 2;

int LEDStatus = 0;

void setup() {

  pinMode(LEDGreen, OUTPUT);
  pinMode(LEDRed, OUTPUT);
  pinMode(LEDStatus, INPUT);
}

void loop() {

  if (digitalRead(LEDStatus) == HIGH) {
    if (!LEDStatus) {
      digitalWrite(LEDGreen, HIGH);
      digitalWrite(LEDRed, HIGH);
    }
    else if (LEDStatus) {
      digitalWrite(LEDGreen, LOW);
      digitalWrite(LEDRed, LOW);
    }
  }
}
