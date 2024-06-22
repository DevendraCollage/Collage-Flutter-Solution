// WAP to check whether the given number is positive or negative.

import 'dart:io';

void main() {
  // Read the number from the user
  stdout.write("Enter the number here : ");
  double num = double.parse(stdin.readLineSync()!);

  // Check the given number is positive or not
  if (num > 0) {
    stdout.writeln("The number ${num} is Positive!");
  } else {
    stdout.writeln("The number ${num} is Negative!");
  }
}
