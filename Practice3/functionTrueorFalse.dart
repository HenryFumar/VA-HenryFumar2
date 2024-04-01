bool isEven(int number) {
  return number % 2 == 0;
}
void main() {
  int num = 10;
  int num2 = 11;
  print('$num is even? ${isEven(num)} and $num2 is even? ${isEven(num2)}');
}
