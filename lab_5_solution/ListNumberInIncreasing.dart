// WAP that prompts the user to enter 5 numbers, stores them in a List, and displays them in increasing order.

import 'dart:io';

void main() {
  // Read the size of the List from the user
  stdout.write("Enter the size of the List : ");
  int size = int.parse(stdin.readLineSync()!);

  // Implement the list and set the size
  List l1 = List.filled(size, 0);

  // Read the list number from the user
  stdout.writeln("\nEnter the element of the List here : ");
  for (var i = 0; i < l1.length; i++) {
    stdout.write("[${i}] : ");
    l1[i] = int.parse(stdin.readLineSync()!);
  }

  // Print them in ascending order
  stdout.writeln("\nThe sorted list is : ");
  l1..sort(); //! This is the cascade method to sort the list
  //* There is also another method to sort the list
  for (var i = 0; i < l1.length; i++) {
    stdout.writeln(l1[i]);
  }
}
