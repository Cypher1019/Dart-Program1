void main() {
  String input = 'radar'; // Change this to test other words.
  String reversed = input.split('').reversed.join('');

  if (input == reversed) {
    print('$input is a palindrome.');
  } else {
    print('$input is not a palindrome.');
  }
}
