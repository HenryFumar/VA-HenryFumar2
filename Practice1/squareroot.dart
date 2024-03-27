import 'dart:io';

void main(){

  print("Enter your Number");
 // String? value =  stdin.readLineSync();
 // int number = int.parse(value.toString());
  int? number = int.parse(stdin.readLineSync()!);

  int total = number*number;

  print("The squareroot of $number is $total");
}