// WAP to find out largest number from given 3 numbers using conditional operator.

import 'dart:io';

void main() {
  // Read three numbers from the user
  stdout.write("Enter the number 1 : ");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the number 2 : ");
  double num2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the number 3 : ");
  double num3 = double.parse(stdin.readLineSync()!);

  // Print the largest number from the given three number
  double largest = (num1 > num2)
      ? (num1 > num3)
          ? num1
          : num3
      : (num2 > num3)
          ? num2
          : num3;
  stdout.writeln("The largest numbers ${largest} among them");
}
