// WAP to Print addition of 2 number.

import 'dart:io';

void main() {
  // Read the two number from the user
  stdout.write("Enter the number 1 here : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the number 2 here : ");
  int num2 = int.parse(stdin.readLineSync()!);

  // Perform the addition and print the result
  stdout.writeln("${num1} + ${num2} = ${num1 + num2}");
}
