void main() {
  int number = 28; // Change this to test other numbers.
  int sum = 0;

  for (int i = 1; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      sum += i;
    }
  }

  if (sum == number) {
    print('$number is a perfect number.');
  } else {
    print('$number is not a perfect number.');
  }
}
