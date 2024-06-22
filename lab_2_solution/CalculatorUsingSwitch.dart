// WAP to make a Simple Calculator using switch...case

import 'dart:io';

void main() {
  // Read the two numbers from the user
  stdout.write("Enter the number 1 : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the number 2 : ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the operator : ");
  String operator = stdin.readLineSync()!;

  // According to the operator print the result
  switch (operator) {
    case '+':
      stdout.write("${num1} + ${num2} = ${num1 + num2}");
      break;

    case '-':
      stdout.write("${num1} - ${num2} = ${num1 - num2}");
      break;

    case '*':
      stdout.write("${num1} - ${num2} = ${num1 - num2}");
      break;

    case '/':
      stdout.write("${num1} / ${num2} = ${num1 / num2}");
      break;
  }
}
