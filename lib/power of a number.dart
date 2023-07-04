import 'dart:io';

void main() {
  print('Enter the base number: ');
  int base = int.parse(stdin.readLineSync()!);

  print('Enter the exponent: ');
  int exponent = int.parse(stdin.readLineSync()!);

  int result = calculatePower(base, exponent);

  print('$base raised to the power of $exponent is: $result');
}

int calculatePower(int base, int exponent) {
  int result = 1;
  int counter = 0;

  if (exponent == 0) {
    return 1;
  }

  do {
    result *= base;
    counter++;
  } while (counter < exponent);

  return result;
}
