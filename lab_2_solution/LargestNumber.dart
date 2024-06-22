// WAP to find out largest number from given three numbers without using Logical Operator.

import 'dart:io';

void main() {
  // Read the three number from the user
  stdout.write("Enter the number 1 here : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the number 2 here : ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the number 3 here : ");
  int num3 = int.parse(stdin.readLineSync()!);

  // Check the largest number from the given three number
  if (num1 > num2 && num1 > num3) {
    stdout.writeln("The ${num1} is Greatest Among Them!");
  } else if (num2 > num3) {
    stdout.writeln("The ${num2} is Greatest Among Them!");
  } else {
    stdout.writeln("The ${num3} is Greatest Among Them!");
  }
}
