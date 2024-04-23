import 'dart:io';
import 'package:index/practice7_.dart' as practice7_question;
import 'package:index/question.dart' as question_number;

void practice7() {
  print('------------------------------------------------\n Practice 7');
  question_number.printquestion7(null);
  print('------------------------------------------------');
  var yes = 'y';
  do {
    try {
      print("Select Question number");
      int? number = int.parse(stdin.readLineSync()!);
      if (number == 1) {
        question_number.printquestion7(0);
        practice7_question.question1();
      }
      //-----------------------------------------2------------------------------------------------//
      else if (number == 2) {
        question_number.printquestion7(1);
        practice7_question.question2();
      }
      //-----------------------------------------3------------------------------------------------//
      else if (number == 3) {
        question_number.printquestion7(2);
        practice7_question.question3();
      }
      //-----------------------------------------4------------------------------------------------//
      else if (number == 4) {
        question_number.printquestion7(3);
        practice7_question.question4();
      }
      //-----------------------------------------5------------------------------------------------//
      else if (number == 5) {
        question_number.printquestion7(4);
        int? num = 5;
        print(practice7_question.question5(num));
        num = null;
        print(practice7_question.question5(num));
        print("====================================================");
      }
      //-----------------------------------------6------------------------------------------------//
      else if (number == 6) {
        question_number.printquestion7(5);
        int status = practice7_question.generateRandom() ?? 0;
        print(status);

        /*              if(status == null){
                  status = 0;
                  print('Status: $status');
                }
                else{
                  print('Status: $status');
                }*/

        print("====================================================");
      }
      //-----------------------------------------Exit------------------------------------------------//
      else if (number == 0) {
        print("Exit on Practice 7......\n");
        break;
      } else {
        print("Please select only on the given number");
      }
    } catch (e) {
      print('Invalid input');
    } // catch and print message}
  } while (yes == 'y');
}
