int returnZeroIfNull(int? value) {
  return value ?? 0;
}

void main() {
  int? nullableValue1 = null;
  int? nullableValue2 = 10;

  print('Value 1: ${returnZeroIfNull(nullableValue1)}'); 
  print('Value 2: ${returnZeroIfNull(nullableValue2)}'); 
}
