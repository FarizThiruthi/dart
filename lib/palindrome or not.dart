import 'dart:io';

void main() {
  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  bool isPalindrome = checkPalindrome(number);

  if (isPalindrome) {
    print('$number is a palindrome.');
  } else {
    print('$number is not a palindrome.');
  }
}

bool checkPalindrome(int number) {
  int originalNumber = number;
  int reversedNumber = 0;

  while (number != 0) {
    int remainder = number % 10;
    reversedNumber = reversedNumber * 10 + remainder;
    number = number ~/ 10;
  }

  return originalNumber == reversedNumber;
}
