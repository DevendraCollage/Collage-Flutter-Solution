// WAP to perform Addition, Subtraction, Multiplication, Division based on user choice using if, if..else..if, & switch.

import 'dart:io';

void main() {
  // Read the two number from the user
  stdout.write("Enter the number 1 : ");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the number 2 : ");
  double num2 = double.parse(stdin.readLineSync()!);
  stdout.writeln("+ : Addition");
  stdout.writeln("- : Subtraction");
  stdout.writeln("* : Multiplication");
  stdout.writeln("/ : Division");
  stdout.write("Enter your choice : ");
  String choice = stdin.readLineSync()!;

  // According to the condition perform the operation - using If Else
  if (choice == '+') {
    stdout.writeln("${num1} + ${num2} = ${num1 + num2}");
  } else if (choice == '-') {
    stdout.writeln("${num1} - ${num2} = ${num1 - num2}");
  } else if (choice == '*') {
    stdout.writeln("${num1} * ${num2} = ${num1 * num2}");
  } else {
    stdout.writeln("${num1} / ${num2} = ${num1 / num2}");
  }

  // According to the condition perform the operation - using switch
  switch (choice) {
    case '+':
      stdout.writeln("${num1} + ${num2} = ${num1 + num2}");
      break;
    case '-':
      stdout.writeln("${num1} - ${num2} = ${num1 - num2}");
      break;
    case '*':
      stdout.writeln("${num1} * ${num2} = ${num1 * num2}");
      break;
    case '/':
      stdout.writeln("${num1} / ${num2} = ${num1 / num2}");
      break;
    default:
      stdout.writeln("Enter the valid operation!");
  }
}
