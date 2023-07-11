void checkActiveAdmin(Map<String, dynamic> user) {
  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active Admin");
  } else {
    print("No Active Admin");
  }
}

void main() {
  Map<String, dynamic> user = {
    "name": "Hassan",
    "isAdmin": true,
    "isActive": true
  };
  checkActiveAdmin(user);
}
