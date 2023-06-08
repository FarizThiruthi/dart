void main() {
  // Create a growable list
  List<String> countries = [];

  // Add 8 elements
  countries.addAll(['USA', 'Canada', 'Australia', 'Germany', 'France', 'Japan', 'Italy', 'Brazil']);
  print('List of all eight elements: \n$countries');

  // Insert the element "INDIA" to the 1st index position
  countries.insert(1, 'INDIA');

  // Insert 2 elements to the list (starting index: 4)
  countries.insertAll(4, ['Spain', 'China']);

  // Print the list after adding elements
  print('List after adding elements:');
  print(countries);

  // Remove element from last, specified index, and remove elements within a range
  countries.removeLast();
  countries.removeAt(3);
  countries.removeRange(1, 4);

  // Print the list after removing elements
  print('List after removing elements:');
  print(countries);

  // Perform replace function (starting index: 3, ending index: 5)
  countries.replaceRange(3, 6, ['New Zealand']);

  // Print the list after replacing elements
  print('List after replacing elements:');
  print(countries);
}
