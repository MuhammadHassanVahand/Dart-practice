List<int> ascendingorder(List<int> numbers) {
  numbers.sort();
  return numbers;
}

void main() {
  List<int> number = [5, 4, 3, 2, 8, 88, 0];
  print(ascendingorder(number));
}
