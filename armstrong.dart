void main() {
  int number = 153; // Change this to test other numbers.
  int sum = 0;
  int temp = number;

  while (temp > 0) {
    int digit = temp % 10;
    sum += digit * digit * digit;
    temp ~/= 10;
  }

  if (sum == number) {
    print('$number is an Armstrong number.');
  } else {
    print('$number is not an Armstrong number.');
  }
}
