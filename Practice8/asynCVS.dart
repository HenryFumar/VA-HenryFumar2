import 'dart:io';

void main() {
  // File path
  String filePath = 'example.csv';

  // Open the file
  File file = File(filePath);

  // Read the file
  file.readAsLines().then((List<String> lines) {
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
