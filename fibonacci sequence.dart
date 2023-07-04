void main() {
  int number = 10;
  List<int> sequence = [0, 1];

  for (var i = 2; i < number; i++) {
    int fibonacci = sequence[i - 1] + sequence[i - 2];

    sequence.add(fibonacci);
  }
  print(sequence);
}
