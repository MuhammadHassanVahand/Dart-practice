void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 13, 15, 12, 0];
  int largest = numbers[0];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print(largest);
}
