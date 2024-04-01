import 'dart:math';

String generateRandomPassword(int length) {
  const String allowedChars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+=<>?/{}[]|';

  Random random = Random();
  String password = '';

  for (int i = 0; i < length; i++) {
    int randomIndex = random.nextInt(allowedChars.length);
    password += allowedChars[randomIndex];
  }

  return password;
}

void main() {
  int passwordLength = 12; 
  String password = generateRandomPassword(passwordLength);
  print('Randomly generated password: $password');
}