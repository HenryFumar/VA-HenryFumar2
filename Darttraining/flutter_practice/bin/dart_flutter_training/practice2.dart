import 'dart:io';
import 'package:index/practice2_.dart' as practice2_question;
import 'package:index/question.dart' as question_number;

void practice2() {
  print('------------------------------------------------\n Practice 2');
  question_number.printquestion2(null);
  print('------------------------------------------------');
  var yes = 'y';
  do {
    try {
      print("Select Question number");
      int? number = int.parse(stdin.readLineSync()!);
//-----------------------------------------1------------------------------------------------//
      if (number == 1) {
        question_number.printquestion2(0); // print question
        var yes = "y";
        do {
          try {
            print("Enter your Number");
            int? number = int.parse(stdin.readLineSync()!);
            practice2_question.question1(number);
            break;
          } catch (e) {
            print('Invalid input');
          }
        } while (yes == "y");
      }
//-------------------------------------------2----------------------------------------------//
      else if (number == 2) {
        question_number.printquestion2(1); // print question
        var yes = "y";
        do {
          bool isAlphabet(String character) {
            return RegExp(r'^[a-zA-Z]$').hasMatch(character);
          } //function check if letter is from A-Z or a-z

          print('Enter your Letter');
          String value = stdin.readLineSync()!;
          if (value.length != 1) {
            print('Please Enter 1 character');
          } else {
            if (isAlphabet(value)) {
              practice2_question.question2(value);
              break;
            } else {
              print('$value is not an alphabet character.');
            }
          }
        } while (yes == 'y');
      }
//-------------------------------------------3----------------------------------------------//
      else if (number == 3) {
        question_number.printquestion2(2); // print question
        var yes = 'y';
        do {
          try {
            print("Enter your Number");
            int? number = int.parse(stdin.readLineSync()!);
            practice2_question.question3(number);
            break;
          } catch (e) {
            print('Invalid Input');
          }
        } while (yes == 'y');
      }
//-------------------------------------------4----------------------------------------------//
      else if (number == 4) {
        question_number.printquestion2(3); // print question
        practice2_question.question4();
      }
//-------------------------------------------5----------------------------------------------//
      else if (number == 5) {
        question_number.printquestion2(4); // print question
        practice2_question.question5();
      }
//-------------------------------------------6----------------------------------------------//
      else if (number == 6) {
        question_number.printquestion2(5); // print question
        practice2_question.question6();
      }
//-------------------------------------------7----------------------------------------------//
      else if (number == 7) {
        question_number.printquestion2(6); // print question
        practice2_question.question7();
      }
//-------------------------------------------8----------------------------------------------//
      else if (number == 8) {
        question_number.printquestion2(7); // print question
        print(
            "(*) = Multipication,\n(/) = Division,\n(-) = Subtraction,\n(+) = Addition\n");
        var yes = 'y';
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
            practice2_question.question8(num1, num2, value);
            break;
          } catch (e) {
            print('Invalid Input');
          }
        } while (yes == 'y');
      }
//-------------------------------------------9----------------------------------------------//
      else if (number == 9) {
        question_number.printquestion2(8); // print question
        practice2_question.question9();
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
  } while (yes == 'y');
}
