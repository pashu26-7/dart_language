void main() {
  int a = 0;
  int b = 1;
  int ans = 10;
  int count;
  do {
    ans = a + b;
    count = a++ + ++b;
  } while (false);
  print(ans);
  print(count);
  print(a);
  print(b);
}
