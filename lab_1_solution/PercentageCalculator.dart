// WAP to find percentage of 5 subject.

import 'dart:io';

void main() {
  // Read the marks from the user
  stdout.write("Enter the marks of Flutter : ");
  double s1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the marks of Computer Algorithm : ");
  double s2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the marks of DotNet : ");
  double s3 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the marks of Python : ");
  double s4 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the marks of Advanced Technologies : ");
  double s5 = double.parse(stdin.readLineSync()!);

  // Calculate the total of the marks
  double total = s1 + s2 + s3 + s4 + s5;
  stdout.writeln("-- Your Result Here --");
  stdout.writeln("Your 5 subject total marks is : ${total}");

  // Calculate the percentage of the total marks
  double percentage = total / 5;
  stdout.writeln("Percentage is : ${percentage}");
}
