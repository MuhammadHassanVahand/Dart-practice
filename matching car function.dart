void matchNoMatch(Map<String, dynamic> car) {
  if (car["isSedan"] == true && car["color"] == "red") {
    print("Match");
  } else {
    print("No Match");
  }
}

void main() {
  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "red",
    "isSedan": true
  };
  matchNoMatch(car);
}
