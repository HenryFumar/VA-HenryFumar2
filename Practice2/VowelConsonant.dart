import 'dart:io';
void main(){
 String? yes = "y";
do {
  try {
          print("Please enter your Letter");
                String? value =  stdin.readLineSync();
                int length = value?.length ?? 0; 
                //int? number = int.parse(stdin.readLineSync()!);
if (length == 1) {
            if (value == 'a'||value == 'e'||value == 'i'||value == 'o'||value == 'u'|| 
              value == 'A'||value == 'E'||value == 'I'||value == 'O'||value == 'U')
             {print("Your Letter is a Vowel");}
          else{ print("Your Letter is a Consonant"); }
          print("Do you want to continue?y/n");
          yes =  stdin.readLineSync();
}
else{
    print('Choose 1 letter....');
    yes = 'y';
}
      }
  catch (e) { print('It is not a Letter');
          yes = 'y';
            }
    } 
while (yes == 'y' || yes =='Y');
    print("\nthank you...\n");
}         