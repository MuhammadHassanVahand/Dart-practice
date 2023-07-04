void main() {
  String str = "radar";
  String palindrome = str.split('').reversed.join('');

  if (str == palindrome) {
    print("$str is Palindrome");
  } else {
    print("$str is not palindrome");
  }
}
