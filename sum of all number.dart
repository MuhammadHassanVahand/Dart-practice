void main() {
  int number = 12345;
  int sum = 0;
  int reminder;
  int temp = number;

  while (temp != 0) {
    reminder = temp % 10;
    sum = sum + reminder;
    temp = temp ~/ 10;
  }
  print(sum);
}
