List<int> removingoddInt(List<int> numbers) {
  List<int> evenNumber = numbers.where((number) => number % 2 == 0).toList();
  evenNumber.sort();
  return evenNumber;
}

void main() {
  List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(removingoddInt(numbers));

  print(removingoddInt([22, 11, 454, 6, 6, 6, 43, 5424, 12, 3123]));
}
