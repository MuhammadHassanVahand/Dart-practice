void main() {
  print("Student1: ${markSheet(marks1: 70, marks2: 65, marks3: 64)}");
  print("Student2: ${markSheet(marks1: 87, marks2: 55, marks3: 84)}");
  print("Student3: ${markSheet(marks1: 600, marks2: 44, marks3: 44)}");
  print("Student4: ${markSheet(marks1: 33, marks2: 55, marks3: 46)}");
}

markSheet({marks1, marks2, marks3}) {
  int obtainedMarks = marks1 + marks2 + marks3;
  double percentage = (obtainedMarks / 300) * 100;
  if (percentage > 50) {
    return "pass";
  } else {
    return "fail";
  }
}
