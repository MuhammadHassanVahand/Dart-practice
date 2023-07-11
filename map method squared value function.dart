List<int> mapMethodSquared(List<int> numbers) {
  List<int> squared = numbers.map((e) => e * e).toList();
  return squared;
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  print(mapMethodSquared(numbers));
}
