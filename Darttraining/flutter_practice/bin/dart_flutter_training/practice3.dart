import 'dart:io';
import 'package:index/practice3_.dart' as practice3_question;
import 'package:index/question.dart' as question_number;

void practices3() {
  print('------------------------------------------------\n Practice 3');
  question_number.printquestion3(null);
  print('------------------------------------------------');
  bool yes = true;
  do {
    try {
      print("Select Question number");
      int? number = int.parse(stdin.readLineSync()!);
      //-----------------------------------------1------------------------------------------------//
      if (number == 1) {
        question_number.printquestion3(0);
        practice3_question.question1();
      }
      //-----------------------------------------2------------------------------------------------//
      else if (number == 2) {
        question_number.printquestion3(1);
        practice3_question.question2();
      }
      //-----------------------------------------3------------------------------------------------//
      else if (number == 3) {
        question_number.printquestion3(2);
        practice3_question.greet('Henry');
      }
      //-----------------------------------------4------------------------------------------------//
      else if (number == 4) {
        question_number.printquestion3(3);
        int length = 7;
        practice3_question.question4(length);
      }
      //-----------------------------------------5------------------------------------------------//
      else if (number == 5) {
        question_number.printquestion3(4);
        double radius = 10.0;
        practice3_question.question5(radius);
      }
      //-----------------------------------------6------------------------------------------------//
      else if (number == 6) {
        question_number.printquestion3(5);
        String word = 'Hello, world!';
        practice3_question.question6(word);
      }
      //-----------------------------------------7------------------------------------------------//
      else if (number == 7) {
        question_number.printquestion3(6);
        int base = 8; // Base number
        practice3_question.question7(base);
      }
      //-----------------------------------------8------------------------------------------------//
      else if (number == 8) {
        question_number.printquestion3(7);
        int num1 = 5;
        int num2 = 5;
        print('Number 1: $num1');
        print('Number 2: $num2');
        print(
            'The sum of $num1 and $num2 is: ${practice3_question.add(num1, num2)}');
        print("====================================================");
      }
      //-----------------------------------------9------------------------------------------------//
      else if (number == 9) {
        question_number.printquestion3(8);
        int num1 = 5;
        int num2 = 10;
        int num3 = 15;
        print('Num1: $num1');
        print('Num2: $num2');
        print('Num3: $num3');
        print(
            'TThe maximum number among number $num1, $num2, and $num3 is: ${practice3_question.maxNumber(num1, num2, num3)}');
        print("====================================================");
      }
      //-----------------------------------------10------------------------------------------------//
      else if (number == 10) {
        question_number.printquestion3(9);
        int num = 10;
        int num2 = 11;
        print('Number1: $num');
        print('Number2: $num2');
        print(
            '$num is even? ${practice3_question.isEven(num)} and \n$num2 is even? ${practice3_question.isEven(num2)}');
        print("====================================================");
      }
      //-----------------------------------------11------------------------------------------------//
      else if (number == 11) {
        question_number.printquestion3(10);
        String name = 'Henry';
        int age = 22;
        practice3_question.createUser(name, age, isActive: false);
        practice3_question.createUser(name, age);
      }
      //-----------------------------------------12------------------------------------------------//
      else if (number == 12) {
        question_number.printquestion3(11);
        int length = 3;
        int width = 6;
        int area1 =
            practice3_question.calculateArea(length: length, width: width);
        print('Default width and length: 1');
        print('length: $length');
        print('width: $width');
        print(
            'Area of rectangle with length $length and width $width is: $area1');
        // empty agrument
        int area2 = practice3_question.calculateArea();
        print('Area of rectangle with default length and width is: $area2');
        print("====================================================");
      }
      //-----------------------------------------Exit------------------------------------------------//
      else if (number == 0) {
        print("Exit on Practice 3......\n");
        break;
      } else {
        print("Please select only on the given number");
      }
    } catch (e) {
      print('Invalid input');
    } // catch and print message}
  } while (yes);
}
