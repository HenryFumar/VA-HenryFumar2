import 'dart:async';
import 'dart:io';

void main() {
  print('Enter the first number: ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number: ');
  int num2 = int.parse(stdin.readLineSync()!);

  calculate(num1, num2).then((sum) {print('The sum of $num1 and $num2 is: $sum');});
}

Future<int> calculate(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  return a + b;
}
