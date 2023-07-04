void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  int max = numbers[0];
  int min = numbers[0];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  print(max);
  print(min);
}
