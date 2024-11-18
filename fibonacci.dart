void main() {
  int n = 10; // Number of terms
  int a = 0, b = 1;

  print('Fibonacci Series:');
  for (int i = 0; i < n; i++) {
    print(a);
    int temp = a + b;
    a = b;
    b = temp;
  }
}
