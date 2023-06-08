void main() {
  int operand1 = 10;
  int operand2 = 5;

  operand1 += operand2; // Addition assignment: operand1 = operand1 + operand2
  operand1 -= operand2; // Subtraction assignment: operand1 = operand1 - operand2
  operand1 *= operand2; // Multiplication assignment: operand1 = operand1 * operand2
  operand1 ~/= operand2; // Division assignment: operand1 = operand1 ~/ operand2 (integer division)
  operand1 %= operand2; // Modulo assignment: operand1 = operand1 % operand2

  print("Addition Assignment: $operand1");
  print("Subtraction Assignment: $operand1");
  print("Multiplication Assignment: $operand1");
  print("Division Assignment: $operand1");
  print("Modulo Assignment: $operand1");
}
