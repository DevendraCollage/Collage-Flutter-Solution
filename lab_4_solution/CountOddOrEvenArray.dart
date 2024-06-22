// WAP to count number of even or odd number from an array of n numbers.

import 'dart:io';

// Function to count the odd or even number count
void count(var arr) {
  // Variable to store the count
  int oddCount = 0;
  int evenCount = 0;

  // Count the odd or even number from the array
  for (var i = 0; i < arr.length; i++) {
    if (arr[i] % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }

  // Print the count
  stdout
      .writeln("\nThe count of the even number from the array : ${evenCount}");
  stdout.writeln("The count of the odd number from the array : ${oddCount}");
}

void main() {
  // Read the size of the array from the user
  stdout.write("Enter the size of the array : ");
  int size = int.parse(stdin.readLineSync()!);

  // Declare the array as an List and initialize the size
  List arr = List.filled(size, 0);

  // Read the element from the user of the array
  stdout.writeln("Enter the array element below : ");
  for (var i = 0; i < arr.length; i++) {
    stdout.write("[${i}] : ");
    arr[i] = int.parse(stdin.readLineSync()!);
  }

  // Call the function
  count(arr);
}
