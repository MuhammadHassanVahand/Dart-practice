void removingFalseValue(List<Map<String, dynamic>> userEligibility) {
  userEligibility.removeWhere((user) => user['eligible'] == true);
}

void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  removingFalseValue(usersEligibility);

  for (Map<String, dynamic> user in usersEligibility) {
    print(user);
  }
  // print(usersEligibility);
}
