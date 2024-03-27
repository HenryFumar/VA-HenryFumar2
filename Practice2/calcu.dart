import 'dart:io';
void main(){
 String? yes = "y";


 print("(*) = Multipication,\n(/) = Division,\n(-) = Subtraction,\n(+) = Addition\n");

do {
  try {
          print("Please enter your first Number");
          int? num1 = int.parse(stdin.readLineSync()!);
          print("Kindly Select operator *,/,-, and +");
          String? value =  stdin.readLineSync();
          print("Please enter your last Number");
          int? num2 = int.parse(stdin.readLineSync()!);
          if (value == '*') { print("$num1 * $num2 = ${num1 * num2} \n");}
          else if(value == '/') { print("$num1 / $num2 = ${num1 / num2} \n");}
          else if(value == '-') { print("$num1 - $num2 = ${num1 - num2} \n");}  
          else if(value == '+') { print("$num1 + $num2 = ${num1 + num2} \n");}    
          else    { print("You did not select preferred operator input please try again\n");} 
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







