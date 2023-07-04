import 'dart:math';

void main() {
  int number = 5;

  for (var i = 1; i <= number; i++) {
    var cube = pow(i, 3);

    print("Number is:$i and cube is:$cube");
  }
}
