// WAP to read marks of five subjects. Calculate percentage and print class accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First Class between 60 to 70, Distinction if more than 70.

import 'dart:io';

void main() {
  // Read the five subject marks from the user
  stdout.write("Enter the Flutter marks : ");
  double s1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the Computer Algorithms marks : ");
  double s2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the DotNet marks : ");
  double s3 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the Python marks : ");
  double s4 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the Advanced Technologies marks : ");
  double s5 = double.parse(stdin.readLineSync()!);

  // Calculate percentage and print class accordingly
  double percentage = (s1 + s2 + s3 + s4 + s5) / 5;

  // Print the class accordingly
  if (percentage > 70) {
    stdout.write("You got Distinction!");
  } else if (percentage >= 60 && percentage > 70) {
    stdout.write("You got First Class!");
  } else if (percentage >= 45 && percentage < 60) {
    stdout.write("You got Second Class!");
  } else if (percentage >= 35 && percentage < 45) {
    stdout.write("You got Pass Class!");
  } else {
    stdout.write("Your are Fail!");
  }
}
