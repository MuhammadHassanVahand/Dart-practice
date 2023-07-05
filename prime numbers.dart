void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 13, 17];
  List<int> primeNumber = [];

  for (var number in numbers) {
    bool prime = true;

    if (number <= 1) {
      prime = false;
    } else {
      for (var i = 2; i <= number / 2; i++) {
        if (number % i == 0) {
          prime = false;
          break;
        }
      }
    }
    if (prime) {
      primeNumber.add(number);
    }
  }
  print(primeNumber);
}
