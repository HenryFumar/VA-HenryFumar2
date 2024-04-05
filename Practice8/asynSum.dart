void main() {
  calculate(5, 10).then((sum) {print('The sum of 5 and 10 is: $sum');});
}

Future<int> calculate(int a, int b) async {
  await Future.delayed(Duration(seconds: 1));
  return a + b;
}
