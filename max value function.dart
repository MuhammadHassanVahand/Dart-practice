void findMaxnumber(List<int> numbers) {
  int maxNumber = numbers[0];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i];
    }
  }
  print(maxNumber);
}

void main() {
  List<int> number = [0, 3, 2, 5, 6, 7, 9, 90, 10, 77, 54];

  findMaxnumber(number);
}
