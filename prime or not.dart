void main() {
  int number = 13;
  bool prime = true;
  if (number <= 1) {
    prime = false;
  }
  for (var i = 2; i < number / 2; i++) {
    if (number % i == 0) {
      prime = false;
      break;
    }
  }
  if (prime) {
    print("$number is prime number");
  } else {
    print("$number is not prime number");
  }
}
