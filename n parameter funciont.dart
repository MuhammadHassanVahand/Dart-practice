List<int> containingNnumbersOfElements(List<int> numbers, int n) {
  if (n >= numbers.length) {
    return numbers;
  } else {
    return numbers.sublist(0, n);
  }
}

void main() {
  List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(containingNnumbersOfElements(numbers, 5));
}
