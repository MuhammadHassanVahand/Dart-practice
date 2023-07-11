Iterable<String> getmapkeyswithlength(Map<String, String> map, int length) {
  Iterable<String> keysWithLength =
      map.values.where((element) => element.length <= length);
  return keysWithLength;
}

void main() {
  Map<String, String> contacts = {
    "John": "1234567890",
    "Alice": "9876543210",
    "Bob": "5555555555",
    "Eve": "9999",
    "Mike": "1234",
    "Jane": "8765432109",
  };

  Iterable<String> values = getmapkeyswithlength(contacts, 5);

  for (var vlaue in values) {
    print(vlaue);
  }
}
