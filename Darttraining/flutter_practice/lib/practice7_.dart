import 'dart:math';

//---------------------------------Question 1------------------------------------------------------//
void question1() {
  print("it is to handle nullable values and help to prevent runtime errors\n");
  print("====================================================");
}

//---------------------------------Question 2------------------------------------------------------//
void question2() {
//late keyword is used to declare a variable or field that will be initialized at a later time.
  late String address;
  address = 'US';
  print('Addres: $address');
  print("====================================================");
}

//---------------------------------Question 3------------------------------------------------------//
void question3() {
  print('By appending a "?" to the type declaration.');
  print('Example');
  print('String?');
  print('int?');
  print("====================================================");
}

//---------------------------------Question 4------------------------------------------------------//
void question4() {
  int? age;
  age = null;
  print('Age: $age');
  print("====================================================");
}

//---------------------------------Question 5------------------------------------------------------//
question5(int? value) {
  return value ?? 0;
}

//---------------------------------Question 6------------------------------------------------------//
int? generateRandom() {
  // Generate a random number between 0 and 1
  int randomNumber = Random().nextInt(2);
  if (randomNumber == 0) {
    return null;
  } else {
    return 100;
  }
}
//-------------------------------------------------------------------------------------------------//