void main() {
  List<int> numbers = [2, 4, 6, 5, 7, 8, 9];
  List<int> greatherThenfive = [];

  for (var number in numbers) {
    if (number > 5) {
      greatherThenfive.add(number);
    }
  }
  print(greatherThenfive);
}
