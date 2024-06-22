// WAP to convert temperature from Fahrenheit to Celsius.

import 'dart:io';

void main() {
  // Read the temperature from the user
  stdout.write("Enter the temperature here : ");
  double temp = double.parse(stdin.readLineSync()!);

  // Convert the temperature fahrenheit to celsius
  double celsius = (temp - 32) * (5 / 9);

  // Print the converted temperature
  stdout.writeln("The Fahrenheit ${temp} Converted to Celsius : ${celsius}");
}
