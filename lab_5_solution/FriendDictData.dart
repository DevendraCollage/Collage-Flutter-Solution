// WAP to find friends detail by their name using dictionary. (Create local dictionary and search from it using Map<String,Object?> & Model Class).

// Model class
class Friend {
  String name;
  int age;
  String email;

  Friend(this.name, this.age,
      this.email); //! This is the constructor and field initialization
}

void main() {
  // Create the local dictionary of the friend details
  Map<dynamic, dynamic> friend1 = {
    "Yash": Friend("Yash", 21, "demo@123"),
    "Jay": Friend("Jay", 22, "friend@12345"),
    "Divin": Friend("Divin", 22, "dev@2024")
  };

  // Function to get friend detail
  Friend? friendName(String name) {
    return friend1[name];
  }

  // Search for friend details
  String searchFrd = "Jay";
  Friend? findFriend = friendName(searchFrd);

  if (findFriend != null) {
    print("Name : ${findFriend.name}");
    print("Age : ${findFriend.age}");
    print("Email : ${findFriend.email}");
  } else {
    print("Not Found!");
  }
}
