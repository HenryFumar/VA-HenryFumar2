//---------------------------------Question 1------------------------------------------------------//
void question1(int number) {
  if (number % 2 == 0) {
    print("Your number is even Number");
  } else {
    print("Your number is Odd Number");
  }

  print("====================================================");
}

//---------------------------------Question 2------------------------------------------------------//
bool isAlphabet(String character) {
  return RegExp(r'^[a-zA-Z]$').hasMatch(character);
} //function check if letter is from A-Z or a-z

void question2(String value) {
  if (value == 'a' ||
      value == 'e' ||
      value == 'i' ||
      value == 'o' ||
      value == 'u' ||
      value == 'A' ||
      value == 'E' ||
      value == 'I' ||
      value == 'O' ||
      value == 'U') {
    print("Your Letter $value is a Vowel");
  } else {
    print("Your Letter $value is a Consonant");
  }
  print("====================================================");
}

//---------------------------------Question 3------------------------------------------------------//
void question3(number) {
  if (number == 0) {
    print("Your number is Zero");
  } else if (number > 0) {
    print("Your number is Positive");
  } else {
    print("Your number is Negative");
  }
  print("====================================================");
}

//---------------------------------Question 4------------------------------------------------------//
void question4() {
  String name = "Henry Fumar";
  int count = 100;

  for (var i = 1; i <= count; i++) {
    print("$i: $name");
  }
  print("====================================================");
}

//---------------------------------Question 5------------------------------------------------------//
void question5() {
  int num = 11;
  int sum = 0;
  for (var i = 1; i <= num; i++) {
    sum += i;
  }
  print("Natural number: $num");
  print("\nThe sum of first $num natural number is: $sum\n");
  print("====================================================");
}

//---------------------------------Question 6------------------------------------------------------//
void question6() {
  int num = 5;
  int limit = 10;

  for (var i = 1; i <= limit; i++) {
    print("$num * $i = ${num * i}");
  }
  print("====================================================");
}

//---------------------------------Question 7------------------------------------------------------//
void question7() {
  int limit = 10;
  for (var x = 1; x < limit; x++) {
    for (var i = 1; i <= limit; i++) {
      print("$x * $i = ${x * i}");
    }
    print("\n");
  }
  print("====================================================");
}

//---------------------------------Question 8------------------------------------------------------//
void question8(int num1, int num2, String value) {
  if (value == '*') {
    print("$num1 * $num2 = ${num1 * num2} \n");
  } else if (value == '/') {
    print("$num1 / $num2 = ${num1 / num2} \n");
  } else if (value == '-') {
    print("$num1 - $num2 = ${num1 - num2} \n");
  } else if (value == '+') {
    print("$num1 + $num2 = ${num1 + num2} \n");
  }

  print("====================================================");
}

//---------------------------------Question 9------------------------------------------------------//
void question9() {
  int count = 100;
  for (var i = 1; i <= count; i++) {
    if (i == 41) {
    } else {
      print("$i");
    }
  }
  print("====================================================");
}
//-------------------------------------------------------------------------------------------------//