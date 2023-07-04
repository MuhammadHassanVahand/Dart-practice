void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  int a = 0;

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 != 0) {
      int square = numbers[i] * numbers[i];
      print("The square of all odd numbers: $square");
      a = a + square;
    }
  }
  print("The sum of the squares of all odd numbers: $a");
}
