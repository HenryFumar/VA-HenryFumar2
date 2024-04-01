int maxNum(int num1, int num2, int num3) {
  if (num1 >= num2 && num1 >= num3) {
    return num1;
  } else if (num2 >= num1 && num2 >= num3) {
    return num2;
  } else {
    return num3;
  }
}

void main() {
  int number1 = 5;
  int number2 = 10;
  int number3 = 15;
  
  int max = maxNum(number1, number2, number3);
  print('The maximum number among number $number1, $number2, and $number3 is: $max');
}
