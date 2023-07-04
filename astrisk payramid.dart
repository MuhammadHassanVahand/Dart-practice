void main() {
  int rows = 5;

  for (var i = 1; i <= rows; i++) {
    String row = '';
    for (var j = rows - i; j > 0; j--) {
      row = row + ' ';
    }
    for (var k = 1; k < i; k++) {
      row = row + "* ";
    }
    print(row);
  }
}
