List<String> removingDuplicates(List<String> str) {
  List<String> unique = str.toSet().toList();
  return unique;
}

void main() {
  List<String> str = [
    "hassan",
    "khubaib",
    "hamza",
    "hassan",
    "bilal",
    "khubaib"
  ];

  List<String> stre = removingDuplicates(str);
  print(stre);
}
