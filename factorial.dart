void main() {
  int number = 5;
  int a = 1;
  int i = number;

  // for (var i = 1; i <= number; i++) {
  //   a = a * i;
  // }
  while (i > 0) {
    a = a * i;
    i--;
  }
  print(a);
}
