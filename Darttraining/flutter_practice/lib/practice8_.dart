import 'dart:io';

//---------------------------------Question 1------------------------------------------------------//
void question1() {
  print(
      'Its a writing code that allows a program to do multiple tasks at the same time.');
  print("====================================================");
}

//---------------------------------Question 2------------------------------------------------------//
void question2() {
  print(
      ' It is used to represent a potential value, or error, that will be available at some time in the future.');
  print("====================================================");
}

//---------------------------------Question 3------------------------------------------------------//
question3() async {
  DateTime currenttime = DateTime.now();
  print('Current time: $currenttime');
  return await Future.delayed(Duration(seconds: 2), () {
    print('Current time after 2 seconds: ${DateTime.now()}');
  });
}

//---------------------------------Question 4------------------------------------------------------//
question4() {
  // File path
  String filePath = './asset/example.csv';
  // Open the file
  File file = File(filePath);
  // Return Read file
  return file.readAsLines().then((List<String> lines) {
    // Iterate through each line
    for (String line in lines) {
      // Split the line by comma
      List<String> values = line.split(',');

      // Print values
      print(values);
    }
  }).catchError((error) {
    print('Error reading file: $error');
  });
}

//---------------------------------Question 5------------------------------------------------------//
Future<String> question5(String operationName, Duration delay) {
  return Future.delayed(delay, () {
    return '$operationName completed after ${delay.inSeconds} seconds';
  });
}

//---------------------------------Question 6------------------------------------------------------//
Future<int> question6(int a, int b) async {
  await Future.delayed(Duration(seconds: 1));
  return a + b;
}

//---------------------------------Question 7------------------------------------------------------//
Future<int> question7(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  return a + b;
}

//---------------------------------Question 8------------------------------------------------------//
Future<List<String>> question8(List<String> inputList) async {
  await Future.delayed(
      Duration(seconds: 2)); // Simulate an asynchronous operation
  inputList.sort(); // Sort the list
  return inputList; // Return the sorted list
}

//---------------------------------Question 9------------------------------------------------------//
Future<List<int>> question9(List<int> inputList) async {
  await Future.delayed(
      Duration(seconds: 2)); // Simulate an asynchronous operation
  List<int> modifiedList = []; // new list

  for (int number in inputList) {
    modifiedList.add(number * 2);
  }

  return modifiedList; // Return the modified list
}

//---------------------------------Question 10------------------------------------------------------//
Future<String> question10(String inputString) async {
  await Future.delayed(Duration(seconds: 2));
  return inputString.split('').reversed.join('');
}
//-------------------------------------------------------------------------------------------------//