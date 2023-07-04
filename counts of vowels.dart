void main() {
  String str = "qasefioutuc";
  int count = 0;

  for (var i = 0; i < str.length; i++) {
    String characters = str[i].toLowerCase();

    if (characters == "a" ||
        characters == "e" ||
        characters == "i" ||
        characters == "o" ||
        characters == "u") {
      count++;
      print(characters);
    }
  }
  print(count);
}
