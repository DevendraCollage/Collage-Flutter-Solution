// WAP to find whether the given number is prime or not.

import 'dart:io';

void main() {
  // Read the number from the user
  stdout.write("Enter the number here : ");
  int num = int.parse(stdin.readLineSync()!);

  // Flag variable to check the given number is prime or not
  bool flag = true;

  for (var i = 2; i <= num - 1; i++) {
    if (num % i == 0) {
      flag = false;
    }
  }

  // Print the given number is prime or not
  if (flag) {
    stdout.writeln("The ${num} is Prime Number!");
  } else {
    stdout.writeln("The ${num} is Not Prime!");
  }
}
