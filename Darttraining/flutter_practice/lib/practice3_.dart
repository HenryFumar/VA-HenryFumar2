import 'dart:math';

//---------------------------------Question 1------------------------------------------------------//
void question1() {
  print("Hi I am henry Fumar");
  print("====================================================");
}

//---------------------------------Question 2------------------------------------------------------//
void question2() {
  int start = 1;
  int end = 30;
  if (start % 2 != 0) {
    start++;
  }
  for (int i = start; i <= end; i += 2) {
    print(i);
  }
  print('Even numbers between $start and $end:');
  print("====================================================");
}

//---------------------------------Question 3------------------------------------------------------//
void greet(String name) {
  print('Hello, $name!');
  print("====================================================");
}

//---------------------------------Question 4------------------------------------------------------//
void question4(int length) {
  String allowedChars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+=<>?/{}[]|';

  Random random = Random();
  String password = '';

  for (int i = 0; i < length; i++) {
    int randomIndex = random.nextInt(allowedChars.length);
    password += allowedChars[randomIndex];
  }
  print('length generated password: $length');
  print('generated password: $password');
  print("====================================================");
}

//---------------------------------Question 5------------------------------------------------------//
void question5(double radius) {
  double area = pi * radius * radius;
  print('Radius: $radius');
  print('pi: $pi');
  print('The area of the circle with radius $radius is: $area');
  print("====================================================");
}

//---------------------------------Question 6------------------------------------------------------//
void question6(String word) {
  String rev = word.split('').reversed.join();
  print('Original word: $word');
  print('Reversed word: $rev');
  print("====================================================");
}

//---------------------------------Question 7------------------------------------------------------//
void question7(int base) {
  int exponent = 3; // Exponent
  int result = base * base * base;
  print('Base: $base');
  print('$base^$exponent = $result');
  print("====================================================");
}

//---------------------------------Question 8------------------------------------------------------//
int add(int num1, int num2) {
  return num1 + num2;
}

//---------------------------------Question 9------------------------------------------------------//
int maxNumber(num1, num2, num3) {
  if (num1 >= num2 && num1 >= num3) {
    return num1;
  } else if (num2 >= num1 && num2 >= num3) {
    return num2;
  } else {
    return num3;
  }
}

//---------------------------------Question 10------------------------------------------------------//
bool isEven(int number) {
  return number % 2 == 0;
}

//---------------------------------Question 11------------------------------------------------------//
void createUser(String name, int age, {bool isActive = true}) {
  print('User Details:');
  print('Name: $name');
  print('Age: $age');
  print('Active: $isActive');
  print("====================================================");
}

//---------------------------------Question 12------------------------------------------------------//
int calculateArea({int length = 1, int width = 1}) {
  return length * width;
}
//-------------------------------------------------------------------------------------------------//