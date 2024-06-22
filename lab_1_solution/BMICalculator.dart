// Body Mass Index (BMI) is measure of health on weight. It can be calculated by taking your weight in kilograms and dividing by square of your height in meters. Write a program that prompts the user to enter a weight in pounds and height in inches and display the BMI. Note: 1 pound=.45359237 Kg and 1 inch=0.254 meters.

import 'dart:io';

void main() {
  // Read the height and weight from the user
  stdout.write("Enter the height here : ");
  double height = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the weight here : ");
  double weight = double.parse(stdin.readLineSync()!);

  // First convert the height and weight
  // Height in inches
  // Weight in pounds
  double h = height * 0.0254;
  double w = weight * .45359237;
  h = h * h; // Square of the height
  double BMI = w / h; // Divide the weight with the square of the height

  // Now print the result
  stdout.writeln("Your BMI According to the height and weight is : ${BMI}");
}
