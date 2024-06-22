// WAP to accept n numbers in an array. Display the sum of all the numbers which are divisible by either 3 or 5.

import 'dart:io';

void main() {
  // Read the size of the List from the user
  stdout.write("Enter the size of the List : ");
  int size = int.parse(stdin.readLineSync()!);

  // Initialize the list and their size
  List l1 = List.filled(size, 0);

  // Read the elements from the user
  stdout.writeln("\nEnter the elements of the List : ");
  for (var i = 0; i < l1.length; i++) {
    stdout.write("[${i}] : ");
    l1[i] = int.parse(stdin.readLineSync()!);
  }

  double sum = 0; // Variable to store the sum

  for (var i = 0; i < l1.length; i++) {
    if (l1[i] % 3 == 0 || l1[i] % 5 == 0) {
      sum = sum + l1[i];
    }
  }

  // Print the sum
  stdout.writeln("\nThe sum is : ${sum}");
}
