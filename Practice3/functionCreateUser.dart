void createUser(String name, int age, {bool isActive = true}) {
  print('User Details:');
  print('Name: $name');
  print('Age: $age');
  print('Active: $isActive');
}

void main() {
  String name = 'Henry';
  int age = 22;
  createUser(name, age);
  createUser(name, age, isActive: false);
}
