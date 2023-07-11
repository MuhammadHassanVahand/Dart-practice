void checkProductStock(List<Map<String, dynamic>> product) {
  for (var stocks in product) {
    if (stocks["quantity"] > 0) {
      print("${stocks["name"]} In stock");
    } else {
      print("${stocks["name"]} Out os Stock");
    }
  }
}

void main() {
  List<Map<String, dynamic>> product = [
    {"name": "Apple", "price": 30, "quantity": 3},
    {"name": "Banana", "price": 20, "quantity": 0}
  ];
  checkProductStock(product);
}
