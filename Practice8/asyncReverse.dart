void main() async {
  String inputString = 'hello';

  String reversedString = await reverseString(inputString);

  print('Reversed string: $reversedString');
}

Future<String> reverseString(String inputString) async {
  await Future.delayed(Duration(seconds: 2));

  return inputString.split('').reversed.join('');
}
