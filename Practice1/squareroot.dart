import 'dart:io';

void main(){

  print("Enter your Number");
  String? value =  stdin.readLineSync();
  int number = int.parse(value.toString());

  int total = number*number;

  print("The squareroot of $value is $total");
}