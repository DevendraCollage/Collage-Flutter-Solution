// WAP to calculate simple interest using method.

import 'dart:io';

// Method to calculate the Simple Interest
double SInt(double p, double r, double n) {
  return (p * r * n) / 100;
}

void main() {
  // Read the Simple Interest parameters from the user
  stdout.write("Enter Principal Amount here : ");
  double p = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the Rate of Interest : ");
  double r = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the Amount Period : ");
  double n = double.parse(stdin.readLineSync()!);

  // Call the function and pass the arguments
  double SIN = SInt(p, r, n);

  // Print the simple interest
  stdout.writeln("The Simple Interest is : ${SIN}");
}
