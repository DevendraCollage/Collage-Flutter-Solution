// WAP to find factorial of the given number.

import 'dart:io';

void main() {
  // Read the number from the user
  stdout.write("Enter the number here : ");
  int n = int.parse(stdin.readLineSync()!);

  // Calculate the factorial of the given number
  int fact = 1;
  for (var i = 1; i <= n; i++) {
    fact = fact * i;
  }

  // Print the factorial of the given number
  stdout.writeln("The factorial of the given number ${n} : ${fact}");
}
