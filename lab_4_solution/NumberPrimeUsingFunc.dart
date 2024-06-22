// WAP to accept a number and check whether the number is prime or not. Use method name check (int n). The method returns 1, if the number is prime otherwise, it returns 0.

import 'dart:io';

// Function to check the given number is prime or not
int Check(int n) {
  // Temporary variable to store the value
  bool flag = true;

  // Loop to check whether the number is prime or not
  for (var i = 2; i <= n - 1; i++) {
    if (n % i == 0) {
      flag = false;
    }
  }

  // Check the condition and return the output
  if (flag) {
    return 1;
  } else {
    return 0;
  }
}

void main() {
  // Read the number from the user
  stdout.write("Enter the number here : ");
  int num = int.parse(stdin.readLineSync()!);

  // Call the function
  int func = Check(num);

  // Call the function and print the result
  if (func == 1) {
    stdout.writeln("The Given number ${num} is Prime Number!");
  } else {
    stdout.writeln("The Given number ${num} is not Prime Number!");
  }
}
