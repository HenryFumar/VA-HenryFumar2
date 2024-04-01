  int Power(int base) {
  return base*base*base;
   
}

void main() {
  int base = 8; // Base number
  int exponent = 3; // Exponent
  int result = Power(base);
  print('$base^$exponent = $result');
}
