import 'dart:io';
import 'dart_flutter_training/practice1.dart' as practice1;
import 'dart_flutter_training/practice2.dart' as practice2;
import 'dart_flutter_training/practice3.dart' as practice3;
import 'dart_flutter_training/practice4.dart' as practice4;
import 'dart_flutter_training/practice7.dart' as practice7;
import 'dart_flutter_training/practice8.dart' as practice8;

//import 'package:flutter_practice/flutter_practice.dart' as flutter_practice;
void main() async {
  var yes = 'y';
  do {
    try {
      List<String> excercise = [
        "[1] Practice 1",
        "[2] Practice 2",
        "[3] Practice 3",
        "[4] Practice 4",
        "[7] Practice 7",
        "[8] Practice 8",
        "[0] Exit",
      ];
      for (var i = 0; i < excercise.length; i++) {
        print(excercise[i]);
      }
      print('\n------------------------------------------------');

      print("Please Select your choosen Practice");
      int? number = int.parse(stdin.readLineSync()!);
      if (number == 1) {
        practice1.practice1();
      } else if (number == 2) {
        practice2.practice2();
      } else if (number == 3) {
        practice3.practice3();
      } else if (number == 4) {
        practice4.practice4();
      } else if (number == 7) {
        practice7.practice7();
      } else if (number == 8) {
        await practice8.practice8();
      } else if (number == 0) {
        print("\nThank you......\n");
        break;
      } else {
        print("Please select only on the given number");
      }
    } catch (e) {
      print('Invalid input');
    }
  } while (yes == 'y');
}
