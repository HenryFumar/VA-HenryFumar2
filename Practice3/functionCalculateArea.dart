int Area({int length = 1, int width = 1}) {
  return length * width;
}

void main() {
  int length = 3;
  int width = 6;

  int area1 = Area(length: length, width:width);
  print('Area of rectangle with length $length and width $width is: $area1\n');

  int area2 = Area(); // Using default values
  print('Area of rectangle with default length and width is: $area2\n');
}
