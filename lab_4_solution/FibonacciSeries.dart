// WAP to generate Fibonacci series of N given number using method.

import 'dart:io';

// Method to print the Fibonacci Series
int Fibo(int n) {
  if (n <= 1) {
    return n;
  } else {
    return Fibo(n - 1) + Fibo(n - 2);
  }
}

void main() {
  // Read the range number from the user
  stdout.write("Enter the range of the Fibonacci : ");
  int range = int.parse(stdin.readLineSync()!);

  // Print the fibonacci series
  for (var i = 0; i < range; i++) {
    stdout.write("${Fibo(i)}, ");
  }
}
