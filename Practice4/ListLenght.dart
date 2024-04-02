void main() {
  // Create a map with keys: name, phone
  Map<String, String> contacts = {
    'John': '1234',
    'Alice': '56789',
    'Bob': '01234',
    'Emma': '5678',
  };

  // Use where to find keys with length 4
  Iterable<String> keysWithLength4 = contacts.keys.where((key) => key.length == 4);

  // Print keys with length 4
  print('Keys with length 4:');
  for (String key in keysWithLength4) {
    print(key);
  }
}
