import 'dart:io';
import 'package:index/practice1_.dart' as practice1_question;
import 'package:index/question.dart' as question_number;

void practices1() {
  print('------------------------------------------------\n Practice 1');
  question_number.printquestion1(null);
  print('------------------------------------------------');
  bool yes = true;
  do {
    try {
      print("Enter Question number");
      int? number = int.parse(stdin.readLineSync()!);
      //---------------------------------Question 1-----------------------------------------//
      if (number == 1) {
        question_number.printquestion1(0);
        practice1_question.question1();
      }
      //---------------------------------Question 2-----------------------------------------//
      else if (number == 2) {
        question_number.printquestion1(1);
        practice1_question.question2();
      }
      //---------------------------------Question 3-----------------------------------------//
      else if (number == 3) {
        question_number.printquestion1(2);
        practice1_question.question3();
      }
      //---------------------------------Question 4-----------------------------------------//
      else if (number == 4) {
        question_number.printquestion1(3);
        practice1_question.question4();
      }
      //---------------------------------Question 5-----------------------------------------//
      else if (number == 5) {
        question_number.printquestion1(4);
        bool yes = true;
        do {
          try {
            print("Select your Number");
            int? number = int.parse(stdin.readLineSync()!);
            practice1_question.question5(number); //  question 5
            break;
          } catch (e) {
            print('Invalid input');
          }
        } while (yes);
      }
//---------------------------------Question 6-----------------------------------------//
      else if (number == 6) {
        question_number.printquestion1(5);
        bool yes = true;
        do {
          try {
            print("Enter your FirstName...");
            String firstname = stdin.readLineSync()!;
            if (firstname.isEmpty) {
              throw FormatException('Invalid input');
            } else {
              print("Enter your LastName...");
              String lasttname = stdin.readLineSync()!;
              if (lasttname.isEmpty) {
                throw FormatException('Invalid input');
              } else {
                practice1_question.question6(
                    firstname, lasttname); //  question 6
              }
            }
            break;
          } catch (e) {
            print('Invalid input');
          }
        } while (yes);
      }
      //---------------------------------Question 7-----------------------------------------//
      else if (number == 7) {
        question_number.printquestion1(6);
        practice1_question.question7();
      }
      //---------------------------------Question 8-----------------------------------------//
      else if (number == 8) {
        question_number.printquestion1(7);
        practice1_question.question8();
      }
      //---------------------------------Question 9-----------------------------------------//
      else if (number == 9) {
        question_number.printquestion1(8);
        practice1_question.question9();
      }
      //---------------------------------Question 10-----------------------------------------//
      else if (number == 10) {
        question_number.printquestion1(9);
        practice1_question.question10();
      }
      //---------------------------------Question 11-----------------------------------------//
      else if (number == 11) {
        question_number.printquestion1(10);
        practice1_question.question11();
      }
      //---------------------------------Question 12-----------------------------------------//
      else if (number == 12) {
        question_number.printquestion1(11);
        practice1_question.question12();
      }
      //---------------------------------Exit-----------------------------------------//
      else if (number == 0) {
        print("Exit on Practice 1......\n");
        break;
      } else {
        print("Please select only on the given number");
      }
    } catch (e) {
      print('Invalid input');
    } // catch and print message
  } while (yes);
}
