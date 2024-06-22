// WAP that creates List with following value:“Delhi”, “Mumbai”, “Bangalore”, “Hyderabad” and “Ahmadabad” Replace “Ahmadabad” with “Surat” in above List.

import 'dart:io';

void main() {
  // Create the list of the following city names
  List<String> city = [
    "Delhi",
    "Mumbai",
    "Bangalore",
    "Hyderabad",
    "Ahmadabad"
  ];

  // Replace the “Ahmadabad” with “Surat”
  city.setAll(4, ["Surat"]);

  stdout.writeln(city);
}
