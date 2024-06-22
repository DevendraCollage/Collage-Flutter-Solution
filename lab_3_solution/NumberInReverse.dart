// WAP to print given number in reverse order.

import 'dart:io';

void main() {
  // Read the number from the user
  stdout.write("Enter the number here : ");
  int num = int.parse(stdin.readLineSync()!);

  int rev = 0; // Variable to store he reversed number

  // Convert the number in reverse order
  while (num > 0) {
    rev = rev * 10 + num % 10;
    num = num ~/ 10;
  }

  // Print the given number in reverse order
  stdout.writeln(rev);
}
