void main() {
  List<int> numbers = [1, -2, -3, -5, -6, 7, -8];
  int sum = 0;
  int count = 0;

  for (var number in numbers) {
    if (number < 0) {
      sum = sum + number;
      count++;
    }
  }
  double average = count > 0 ? sum / count : 0;

  print(sum);
  print(average);
}
