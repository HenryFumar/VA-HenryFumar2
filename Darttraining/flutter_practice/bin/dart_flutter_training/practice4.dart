import 'dart:io';
import 'package:index/practice4_.dart' as practice4_question;
import 'package:index/question.dart' as question_number;

void practice4() {
  print('------------------------------------------------\n Practice 4');
  question_number.printquestion4(null);
  print('------------------------------------------------');
  var yes = 'y';
  do {
    try {
      print("Select Question number");
      int? number = int.parse(stdin.readLineSync()!);
      //-----------------------------------------1------------------------------------------------//
      if (number == 1) {
        question_number.printquestion4(0);
        practice4_question.question1();
      }
      //-----------------------------------------2------------------------------------------------//
      else if (number == 2) {
        question_number.printquestion4(1);
        practice4_question.question2();
      }
      //-----------------------------------------3------------------------------------------------//
      else if (number == 3) {
        question_number.printquestion4(2);
        var yes = 'y';
        List<double> expenses = [];
        print(
            "\n---Please enter your expense amount(note:Hit enter or none numerical will stop adding expense amount)---");
        do {
          try {
            String input = stdin.readLineSync()!;
            double expense = double.parse(input);
            expenses.add(expense);
          } catch (e) {
            print('Thank you....');
            practice4_question.question3(expenses);
            break;
          }
        } while (yes == 'y');
      }
      //-----------------------------------------4------------------------------------------------//
      else if (number == 4) {
        question_number.printquestion4(3);
        List<String> days = [];
        days.add('Monday');
        days.add('Tuesday');
        days.add('Wednesday');
        days.add('Thursday');
        days.add('Friday');
        days.add('Saturday');
        days.add('Sunday');
        practice4_question.question4(days);
      }
      //-----------------------------------------5------------------------------------------------//
      else if (number == 5) {
        question_number.printquestion4(4);
        List<String> names = [
          'Anthony',
          'Eugine',
          'TAguro',
          'Dennis',
          'Alfred',
          'Vincent',
          'Andrew E'
        ];
        practice4_question.question5(names);
      }
      //-----------------------------------------6------------------------------------------------//
      else if (number == 6) {
        question_number.printquestion4(5);
        String country = 'Washington, D.C.';
        practice4_question.question6(country);
      }
      //-----------------------------------------7------------------------------------------------//
      else if (number == 7) {
        question_number.printquestion4(6);
        int number = 4;
        practice4_question.question7(number);
      }
      //-----------------------------------------8------------------------------------------------//
      else if (number == 8) {
        question_number.printquestion4(7);
        practice4_question.question8();
      }
      //-----------------------------------------Exit------------------------------------------------//
      else if (number == 0) {
        print("Exit on Practice 4......\n");
        break;
      } else {
        print("Please select only on the given number");
      }
    } catch (e) {
      print('Invalid input');
    } // catch and print message}
  } while (yes == 'y');
}
