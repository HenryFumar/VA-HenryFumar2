void main() {
  // Perform multiple asynchronous operations
  Future<String> operation1 = simulateAsyncOperation('Operation 1', Duration(seconds: 2));
  Future<String> operation2 = simulateAsyncOperation('Operation 2', Duration(seconds: 3));
  Future<String> operation3 = simulateAsyncOperation('Operation 3', Duration(seconds: 1));

  // Wait for all asynchronous operations to complete
  Future.wait([operation1, operation2, operation3]).then((List<String> results) {
    // Print the results
    print('All asynchronous operations completed:');
    for (String result in results) {
      print(result);
    }
  }).catchError((error) {
    print('Error occurred: $error');
  });
}

// Simulate an asynchronous operation
Future<String> simulateAsyncOperation(String operationName, Duration delay) {
  return Future.delayed(delay, () {
    return '$operationName completed after ${delay.inSeconds} seconds';
  });
}
