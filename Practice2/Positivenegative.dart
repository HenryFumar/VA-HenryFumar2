import 'dart:io';
void main(){
 String? yes = "y";
do {
  try {
          print("Please enter your Number");
                //String? value =  stdin.readLineSync();
                int? number = int.parse(stdin.readLineSync()!);
          if (number == 0 ) { print("Your number is Zero"); }
          else if(number > 0){ print("Your number is Positive");}
          else{ print("Your number is Negative"); }
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