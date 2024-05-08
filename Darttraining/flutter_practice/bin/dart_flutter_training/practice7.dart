import 'dart:io';
import 'package:index/practice7_.dart' as practice7;
import 'package:index/question.dart' as question_number;

void practices7() {
  print('------------------------------------------------\n Practice 7');
  question_number.printquestion7(null);
  print('------------------------------------------------');
  bool yes = true;
  do {
    try {
      print("Select Question number");
      int? number = int.parse(stdin.readLineSync()!);
      if (number == 1) {
        question_number.printquestion7(0);
        practice7.question1();
      }
      //-----------------------------------------2------------------------------------------------//
      else if (number == 2) {
        question_number.printquestion7(1);
        practice7.question2();
      }
      //-----------------------------------------3------------------------------------------------//
      else if (number == 3) {
        question_number.printquestion7(2);
        practice7.question3();
      }
      //-----------------------------------------4------------------------------------------------//
      else if (number == 4) {
        question_number.printquestion7(3);
        practice7.question4();
      }
      //-----------------------------------------5------------------------------------------------//
      else if (number == 5) {
        question_number.printquestion7(4);
        int? num = 5;
        print(practice7.question5(num));
        num = null;
        print(practice7.question5(num));
        print("====================================================");
      }
      //-----------------------------------------6------------------------------------------------//
      else if (number == 6) {
        question_number.printquestion7(5);
        int status = practice7.generateRandom() ?? 0;
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
  } while (yes);
}
