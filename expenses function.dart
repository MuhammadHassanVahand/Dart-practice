Map<String, double> checkAndUpdateExpenses(Map<String, double> expenses) {
  if (expenses.containsKey("fri")) {
    expenses["fri"] = 5000.0;
  } else {
    expenses["fri"] = 5000.0;
  }
  return expenses;
}

void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  expenses = checkAndUpdateExpenses(expenses);

  print(expenses);
}
