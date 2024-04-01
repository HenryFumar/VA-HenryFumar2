void printEvenNumbersBetween(int start, int end) {
  if (start % 2 != 0) {
    start++;
  }
  for (int i = start; i <= end; i += 2) {
    print(i);
  }
}

void main() {
  int start = 1;
  int end = 30;

  print('Even numbers between $start and $end:');
  printEvenNumbersBetween(start, end);
}
