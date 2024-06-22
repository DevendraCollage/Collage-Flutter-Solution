// WAP to create and read phonebook dictionary.

import 'dart:io';

void main() {
  // Create the phoneBook dictionary
  Map<String, dynamic> dict = {
    "Name": "Devendra",
    "Email": "demo@123gmail.com",
    "Mobile": 1122334455,
    "Country": "India",
    "Code": "+91"
  };

  // Now read the dictionary
  stdout.writeln(dict); //! This will return the object

  // You can access the any particular data with their key
  stdout.writeln(dict["Name"]);
}
