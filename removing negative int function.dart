List<int> removingNegativeInt(List<int> numbers) {
  List<int> positiveNumber = numbers.where((number) => number >= 0).toList();
  positiveNumber.sort();
  return positiveNumber;
}

void main() {
  List<int> numbers = [0, 1, -2, -5, 7, 8, -3, 4];
  print(removingNegativeInt(numbers));
}
