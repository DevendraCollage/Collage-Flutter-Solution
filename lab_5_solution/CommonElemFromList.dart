// WAP to read 2 list and return list that contains only the elements that are common between them.

import 'dart:io';

void main() {
  // Read the size of the list from the user
  stdout.write("Enter the size of the List : ");
  int size = int.parse(stdin.readLineSync()!);

  // Initialize 2 list
  List l1 = List.filled(size, 0);
  List l2 = List.filled(size, 0);

  // Read the elements of the two list
  stdout.writeln("\nEnter the element of the List-1 below");
  for (var i = 0; i < l1.length; i++) {
    stdout.write("[${i}] : ");
    l1[i] = int.parse(stdin.readLineSync()!);
  }

  // Read the elements of the another second list
  stdout.writeln("\nEnter the element of the List-2 below");
  for (var i = 0; i < l2.length; i++) {
    stdout.write("[${i}] : ");
    l2[i] = int.parse(stdin.readLineSync()!);
  }

  // Get the common element from the both list
  stdout.writeln("\nPrint the common elements from the given two lists : ");
  for (var i = 0; i < size; i++) {
    for (var j = 0; j < size; j++) {
      if (l1[i] == l2[j]) {
        stdout.write("${l1[i]}, ");
      }
    }
  }
}
