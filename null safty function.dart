void name({String? name, int? age}) {
  String yourName = name ?? "🤷‍♂️";
  int YourAge = age!;
  print(yourName);
  print(YourAge);
}

void main() {
  name(age: 23);
}
