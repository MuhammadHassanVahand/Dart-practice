void eligibilityOfStudent(List<Map<String, dynamic>> person) {
  for (var student in person) {
    if (student["isStudent"] == true && student["age"] > 18) {
      print("${student["name"]} is  Eligible");
    } else {
      print("${student["name"]} is Not Eligible");
    }
  }
}

void main() {
  List<Map<String, dynamic>> person = [
    {"name": "John", "age": 25, "isStudent": true},
    {"name": "Smith", "age": 17, "isStudent": true}
  ];

  eligibilityOfStudent(person);
}
