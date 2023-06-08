void main() {
  int operand1 = 5;
  int operand2 = 9;

  bool equalTo = operand1 == operand2; // Equality
  bool notEqualTo = operand1 != operand2; // Inequality
  bool greaterThan = operand1 > operand2; // Greater than
  bool lessThan = operand1 < operand2; // Less than
  bool greaterThanOrEqualTo = operand1 >= operand2; // Greater than or equal to
  bool lessThanOrEqualTo = operand1 <= operand2; // Less than or equal to

  print("Equal To: $equalTo");
  print("Not Equal To: $notEqualTo");
  print("Greater Than: $greaterThan");
  print("Less Than: $lessThan");
  print("Greater Than or Equal To: $greaterThanOrEqualTo");
  print("Less Than or Equal To: $lessThanOrEqualTo");
}
