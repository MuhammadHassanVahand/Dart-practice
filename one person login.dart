import 'dart:io';

void main() {
  String cEmail = "abcd@gmail.com";
  String cPasswords = "12345";

  bool loging = false;

  while (!loging) {
    print("Enter your email:");
    String email = stdin.readLineSync()!;

    print("Enter your password");
    String passwords = stdin.readLineSync()!;

    if (cEmail == email && cPasswords == passwords) {
      print("User login successful!");
      loging = true;
      break;
    } else {
      print("Invalid email or passwrod! try again");
      loging = false;
    }
  }
}
