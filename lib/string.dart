void main() {
  // Input two strings
  String string1 = 'Hello';
  String string2 = 'World';

  // Display length of two strings
  int length1 = string1.length;
  int length2 = string2.length;
  print('Length of string 1: $length1');
  print('Length of string 2: $length2');

  // Perform concatenation and display the answer
  String concatenatedString = string1 + string2;
  print('Concatenated string: $concatenatedString');

  // Compare two strings
  bool areEqual = (string1 == string2);
  print('Are the strings equal? $areEqual');
  print("'string 1' compareTo 'string 2'): ${string1.compareTo(string2)}");

  // Replace a word in a string
  String wordToReplace = 'Hello';
  String newWord = 'Hi';

  String replacedString = string1.replaceAll(wordToReplace, newWord);
  print('Replaced string: $replacedString');
}
