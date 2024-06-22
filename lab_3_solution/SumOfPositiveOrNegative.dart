// WAP program to calculate the sum of all positive even numbers and the sum of all negative odd numbers from a set of numbers. you can enter 0 (zero) to quit the program and thus it displays the result.

import 'dart:io';

void main() {
  int n, i, oddSum = 0, evenSum = 0;
  stdout.write('Enter the number of elements: ');
  n = int.parse(stdin.readLineSync()!);

  // Loop through the number
  for (i = 1; i <= n; i++) {
    if (n == 0) {
      return;
    }
    if (i % 2 == 0) {
      evenSum = evenSum + i;
    } else {
      oddSum = oddSum + i;
    }
  }

  // Print the sum of odd and even
  stdout.writeln("The sum of the even number is : ${evenSum}");
  stdout.writeln("The sum of the odd number is : ${oddSum}");
}
