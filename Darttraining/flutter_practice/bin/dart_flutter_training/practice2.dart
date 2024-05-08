import 'dart:io';
import 'package:index/practice2_.dart' as practice2;
import 'package:index/question.dart' as question_number;

void practices2() {
  print('------------------------------------------------\n Practice 2');
  question_number.printquestion2(null);
  print('------------------------------------------------');
  bool yes = true;
  do {
    try {
      print("Select Question number");
      int? number = int.parse(stdin.readLineSync()!);
//-----------------------------------------1------------------------------------------------//
      if (number == 1) {
        question_number.printquestion2(0); // print question
        bool yes = true;
        do {
          try {
            print("Enter your Number");
            int? number = int.parse(stdin.readLineSync()!);
            practice2.question1(number);
            break;
          } catch (e) {
            print('Invalid input');
          }
        } while (yes);
      }
//-------------------------------------------2----------------------------------------------//
      else if (number == 2) {
        question_number.printquestion2(1); // print question
        bool yes = true;
        do {
          print('Enter your Letter');
          String value = stdin.readLineSync()!;
          if (value.length != 1) {
            print('Please Enter 1 character');
          } else {
            if (practice2.isAlphabet(value)) {
              practice2.question2(value);
              break;
            } else {
              print('$value is not an alphabet character.');
            }
          }
        } while (yes);
      }
//-------------------------------------------3----------------------------------------------//
      else if (number == 3) {
        question_number.printquestion2(2); // print question
        bool yes = true;
        do {
          try {
            print("Enter your Number");
            int? number = int.parse(stdin.readLineSync()!);
            practice2.question3(number);
            break;
          } catch (e) {
            print('Invalid Input');
          }
        } while (yes);
      }
//-------------------------------------------4----------------------------------------------//
      else if (number == 4) {
        question_number.printquestion2(3); // print question
        practice2.question4();
      }
//-------------------------------------------5----------------------------------------------//
      else if (number == 5) {
        question_number.printquestion2(4); // print question
        practice2.question5();
      }
//-------------------------------------------6----------------------------------------------//
      else if (number == 6) {
        question_number.printquestion2(5); // print question
        practice2.question6();
      }
//-------------------------------------------7----------------------------------------------//
      else if (number == 7) {
        question_number.printquestion2(6); // print question
        practice2.question7();
      }
//-------------------------------------------8----------------------------------------------//
      else if (number == 8) {
        question_number.printquestion2(7); // print question
        print(
            "(*) = Multipication,\n(/) = Division,\n(-) = Subtraction,\n(+) = Addition\n");
        bool yes = true;
        do {
          try {
            print("Please enter your first Number");
            int? num1 = int.parse(stdin.readLineSync()!);
            print("Kindly Select operator *,/,-, and +");
            String value = stdin.readLineSync()!;
            if (value == '/' || value == '+' || value == '*' || value == '-') {
            } else {
              throw FormatException('Invalid input');
            }

            print("Please enter your last Number");
            int? num2 = int.parse(stdin.readLineSync()!);
            practice2.question8(num1, num2, value);
            break;
          } catch (e) {
            print('Invalid Input');
          }
        } while (yes);
      }
//-------------------------------------------9----------------------------------------------//
      else if (number == 9) {
        question_number.printquestion2(8); // print question
        practice2.question9();
      }
//-------------------------------------------exit-------------------------------------------//
      else if (number == 0) {
        print("Exit on Practice 2......\n");
        break;
      } else {
        print("Please select only on the given number");
      }
    } catch (e) {
      print('Invalid input');
    } // catch and print message}
  } while (yes);
}
