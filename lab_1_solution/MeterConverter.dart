// WAP that reads a number in meters, converts it to feet, and display the result.

import 'dart:io';

void main() {
  // Read the size in meter from the user
  stdout.write("Enter the meter size here : ");
  double meter = double.parse(stdin.readLineSync()!);

  // Convert that meter into the feet
  double feet = meter * 3.28084;

  // Print the converted result
  stdout.writeln("The Meter ${meter} Converted into Feet ${feet}");
}
