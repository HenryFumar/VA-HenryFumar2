String reverseString(String str) {
  String rev = str;
  return rev.split('').reversed.join();
}

void main() {
  String originalString = 'Hello, world!';
  String reversedString = reverseString(originalString);

  print('Original string: $originalString');
  print('Reversed string: $reversedString');
}
