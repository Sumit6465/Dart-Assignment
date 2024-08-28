void main() {
  int x = 20;
  int sum = 0;
  while (x >= 20 && x <= 120) {
    if (x % 2 == 1) {
      sum = sum + x;
    }
    x++;
  }
  print(sum);
}
