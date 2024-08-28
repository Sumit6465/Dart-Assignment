void main() {
  int x = 20;
  while (x >= 20 && x <= 60) {
    if (x % 7 == 0) {
      print(x * x * x);
    }
    x++;
  }
}
