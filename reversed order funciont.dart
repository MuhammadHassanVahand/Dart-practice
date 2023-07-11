List<String> reversedOrder(List<String> string) {
  List<String> reversed = string.reversed.toList();
  return reversed;
}

void main() {
  List<String> strings = ["Apple", "Banana", "Cherry", "Dounat"];

  List<String> reverse = reversedOrder(strings);
  print(reverse);
  print(strings);
}
