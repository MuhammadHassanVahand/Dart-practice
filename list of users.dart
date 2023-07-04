import 'dart:io';

void main() {
  List<Map<String, dynamic>> users = [
    {"email": "email1@gmail.com", "password": "12345"},
    {"email": "email2@gmail.com", "password": "abcde"},
    {"email": "email3@gmail.com", "password": "qwerty"},
  ];
  bool logIn = false;

  while (!logIn) {
    print("Enter your email:");
    String email = stdin.readLineSync()!;

    print("Enter your password:");
    String password = stdin.readLineSync()!;

    for (var credential in users) {
      String cEmail = credential["email"];
      String cpassword = credential["password"];

      if (email == cEmail && password == cpassword) {
        print("User login successful!");
        logIn = true;
        break;
      }
    }
    if (!logIn) {
      print("Invalid email or password! try again");
      logIn = false;
    }
  }
}
