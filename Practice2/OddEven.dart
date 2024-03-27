import 'dart:io';
void main(){
 String? yes = "y";
do {
  try {
          print("Please enter your Number");
                //String? value =  stdin.readLineSync();
                int? number = int.parse(stdin.readLineSync()!);
          if (number % 2 == 0 )
           {
            print("Your number is even Number");
            }
          else{ print("Your number is Odd Number"); }
          print("Do you want to continue?y/n");
          yes =  stdin.readLineSync();
      }
  catch (e) { print('It is not a number');
          yes = 'y';
            }
    } 
while (yes == 'y' || yes =='Y');
    print("\nthank you...\n");
}         