// WAP to find maximum number from given two numbers using method.

// Method to find the maximum number using method
import 'dart:io';

double MaxNum(double n1, double n2) {
  if (n1 > n2) {
    return n1;
  } else {
    return n2;
  }
}

void main() {
  // Read the two numbers from the user
  stdout.write("Enter the number 1 : ");
  double n1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the number 2 : ");
  double n2 = double.parse(stdin.readLineSync()!);

  // Call the function
  double func = MaxNum(n1, n2);

  // Call the function and print the max number
  stdout.writeln("The ${func} is Greatest Number From given!");
}
