// WAP to print numbers between two given numbers which is divisible by 2 but not divisible by 3.

import 'dart:io';

void main() {
  stdout.write("Enter the start range : ");
  int start = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the end range : ");
  int end = int.parse(stdin.readLineSync()!);

  // Print the number which is divisible by 2 but not by 3
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      stdout.writeln(i);
    }
  }
}
