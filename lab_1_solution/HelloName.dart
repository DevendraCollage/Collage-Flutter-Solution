// WAP to print your name in console.

import 'dart:io';

void main() {
  // Read the name from the user
  stdout.write("Enter your name here : ");
  String name = stdin.readLineSync()!;

  // Print the given name in the console
  stdout.writeln("Your name is : ${name}");
}
