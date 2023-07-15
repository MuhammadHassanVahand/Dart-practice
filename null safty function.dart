void name({String? name, int? age}) {
  String yourName = name ?? "🤷‍♂️";
  int YourAge = age!;
  print(yourName);
  print(age);
}

void main() {
  name(age: 22);
}
