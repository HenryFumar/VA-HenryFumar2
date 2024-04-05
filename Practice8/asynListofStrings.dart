import 'dart:async';

void main() {
  List<String> inputList = ['George', 'Rudolf', 'Angel', 'Christ', 'Ken'];
  sortList(inputList).then((sortedList) {print('Sorted list: $sortedList');});
}

Future<List<String>> sortList(List<String> inputList) async {
  await Future.delayed(Duration(seconds: 2)); // Simulate an asynchronous operation
  inputList.sort(); // Sort the list
  return inputList; // Return the sorted list
}
