List<int> unigeElement(List<int> numbers) {
  List<int> unique = numbers.toSet().toList();
  return unique;
}

void main() {
  List<int> numbers = [1, 3, 5, 23, 6, 6, 2, 4, 8, 52, 1, 4, 1, 2];
  List<int> unigueNumber = unigeElement(numbers);

  print(unigueNumber);
}
