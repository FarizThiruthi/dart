void main() {
  bool operand1 = true;
  bool operand2 = false;

  bool andResult = operand1 && operand2; // Logical AND
  bool orResult = operand1 || operand2; // Logical OR
  bool notResult = !operand1; // Logical NOT

  print("AND Result: $andResult");
  print("OR Result: $orResult");
  print("NOT Result: $notResult");
}
