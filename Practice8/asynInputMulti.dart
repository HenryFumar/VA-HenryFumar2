void main() {
  List<int> inputList = [1, 2, 3, 4, 5];
  multiplyList(inputList).then((modifiedList) {print('Modified list: $modifiedList');});
}
Future<List<int>> multiplyList(List<int> inputList) async {
  await Future.delayed(Duration(seconds: 2)); // Simulate an asynchronous operation
  List<int> modifiedList = [];
  
  for (int number in inputList) {
    modifiedList.add(number * 2);
  }
  
  return modifiedList; // Return the modified list
}
