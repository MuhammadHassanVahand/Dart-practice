void main() {
  int rows = 5;
  int increased = 1;

  for (var i = 1; i <= rows; i++) {
    String row = '';
    for (var j = 1; j < i; j++) {
      row = row + '${increased++} ';
    }
    print(row);
  }
}
