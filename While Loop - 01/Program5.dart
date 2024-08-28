void main() {
  int x = 1;
  while (x >= 1 && x <= 100) {
    if (x % 3 == 0 && x % 4 == 0) {
      print(x);
    }
    x++;
  }
}
