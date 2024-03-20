import 'dart:io';

void main(){

  print("Enter your FirstName...");
  String? firstname =  stdin.readLineSync();
  print("Enter your LastName...");
  String? lasttname =  stdin.readLineSync();

  print("Your fulname is $firstname $lasttname");
  print("Thank you...");
}