// WAP to print reverse string.

import 'dart:io';

void main() {
  // Read the string from the user
  stdout.write("Enter the string here : ");
  String str = stdin.readLineSync()!;

  // Print the given string in reverse order
  for (int i = str.length - 1; i >= 0; i--) {
    stdout.write(str[i]);
  }
}
