import 'dart:io';
import 'dart:async';
import 'package:index/practice8_.dart' as practice8;
import 'package:index/question.dart' as question_number;

practices8() async {
  print('------------------------------------------------\n Practice 8');
  question_number.printquestion8(null);
  print('------------------------------------------------');
  bool yes = true;
  do {
    try {
      print("Select Question number");
      int? number = int.parse(stdin.readLineSync()!);
      //-----------------------------------------1------------------------------------------------//
      if (number == 1) {
        question_number.printquestion8(0);
        practice8.question1();
      }
      //-----------------------------------------2------------------------------------------------//
      else if (number == 2) {
        question_number.printquestion8(1);
        practice8.question2();
      }
      //-----------------------------------------3------------------------------------------------//
      else if (number == 3) {
        question_number.printquestion8(2);
        await practice8.question3();
        print("====================================================");
      }
      //-----------------------------------------4------------------------------------------------//
      else if (number == 4) {
        question_number.printquestion8(3);
        await practice8.question4();
        print("====================================================");
      }
      //-----------------------------------------5------------------------------------------------//
      else if (number == 5) {
        question_number.printquestion8(4);
        // Perform multiple asynchronous operations
        Future<String> operation1 =
            practice8.question5('Operation 1', Duration(seconds: 3));
        Future<String> operation2 =
            practice8.question5('Operation 2', Duration(seconds: 1));
        Future<String> operation3 =
            practice8.question5('Operation 3', Duration(seconds: 2));

        // Wait for all asynchronous operations to complete
        await Future.wait([operation1, operation2, operation3])
            .then((List<String> results) {
          // Print the results
          print('All asynchronous operations completed:');
          for (String result in results) {
            print(result);
          }
        }).catchError((error) {
          print('Error occurred: $error');
        });
        print("====================================================");
      }
      //-----------------------------------------6------------------------------------------------//
      else if (number == 6) {
        question_number.printquestion8(5);
        print(
            'The sum of 5 and 10 is: ${await practice8.question6(5, 10)} ');
        print("====================================================");
      }
      //-----------------------------------------7------------------------------------------------//
      else if (number == 7) {
        question_number.printquestion8(6);
        bool yes = true;
        do {
          try {
            print('Enter the first number: ');
            int num1 = int.parse(stdin.readLineSync()!);
            print('Enter the second number: ');
            int num2 = int.parse(stdin.readLineSync()!);
            print(
                'the sum is: ${await practice8.question7(num1, num2)}');
            break;
          } catch (e) {
            print('Invalid Input');
          }
        } while (yes);

        print("====================================================");
      }
      //-----------------------------------------8------------------------------------------------//
      else if (number == 8) {
        question_number.printquestion8(7);
        List<String> inputList = ['George', 'Rudolf', 'Angel', 'Christ', 'Ken'];
        print('Unsorted List: $inputList');
        print('Sorted list: ${await practice8.question8(inputList)}');
        print("====================================================");
      }
      //-----------------------------------------9------------------------------------------------//
      else if (number == 9) {
        question_number.printquestion8(8);
        List<int> inputList = [1, 2, 3, 4, 5];
        print('Before multiply by 2: $inputList');
        print(
            'Modified list: ${await practice8.question9(inputList)}');
        print("====================================================");
      }
      //-----------------------------------------10------------------------------------------------//
      else if (number == 10) {
        question_number.printquestion8(9);
        print('Enter your String: ');
        String mystring = stdin.readLineSync()!;
        print('Before reverse: $mystring');
        String reversedString = await practice8.question10(mystring);
        print('Reversed string: $reversedString');
        print("====================================================");
      }

      //-----------------------------------------Exit------------------------------------------------//
      else if (number == 0) {
        print("Exit on Practice 8......\n");
        break;
      } else {
        print("Please select only on the given number");
      }
    } catch (e) {
      print('Invalid input');
    } // catch and print message}
  } while (yes);
}
