#include <SoftwareSerial.h>

// Pin definitions
const int pressurePin = A0;  // Pressure sensor connected to analog pin A0
const int ledPin1 = 10;       // LED indicator 1 connected to pin D10
const int ledPin2 = 11;       // LED indicator 2 connected to pin D11
const int btnPin1 = 7;        // Button 1 connected to pin D7
const int btnPin2 = 8;        // Button 2 connected to pin D8

SoftwareSerial mySerial(0, 1);  // RX, TX for HC-05 Bluetooth module

void setup() {
  // Initialize serial communication
  Serial.begin(9600);
  mySerial.begin(9600);

  // Pin modes
  pinMode(pressurePin, INPUT);
  pinMode(ledPin1, OUTPUT);
  pinMode(ledPin2, OUTPUT);
  pinMode(btnPin1, INPUT_PULLUP);
  pinMode(btnPin2, INPUT_PULLUP);
}

void loop() {
  int pressureValue = analogRead(pressurePin);  // Read pressure sensor value
  String pressureStr = String(pressureValue);   // Convert to string
  
  // Transmit pressure value via Bluetooth
  mySerial.println("Pressure: " + pressureStr);

  // Check button states
  if (digitalRead(btnPin1) == LOW) {
    digitalWrite(ledPin1, HIGH);  // Turn LED 1 ON
  } else {
    digitalWrite(ledPin1, LOW);   // Turn LED 1 OFF
  }

  if (digitalRead(btnPin2) == LOW) {
    digitalWrite(ledPin2, HIGH);  // Turn LED 2 ON
  } else {
    digitalWrite(ledPin2, LOW);   // Turn LED 2 OFF
  }

  // Delay before next loop iteration
  delay(500);
}
