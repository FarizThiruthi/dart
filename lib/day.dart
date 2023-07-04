import 'dart:io';

void main() {
  print('Select a day:');
  print('1. Sunday');
  print('2. Monday');
  print('3. Tuesday');
  print('4. Wednesday');
  print('5. Thursday');
  print('6. Friday');
  print('7. Saturday');

  print('Enter the corresponding number: ');
  int dayNumber = int.parse(stdin.readLineSync()!);

  String dayName = getDayName(dayNumber);

  print('The selected day is: $dayName');
}

String getDayName(int dayNumber) {
  String dayName = '';

  switch (dayNumber) {
    case 1:
      dayName = 'Sunday';
      break;
    case 2:
      dayName = 'Monday';
      break;
    case 3:
      dayName = 'Tuesday';
      break;
    case 4:
      dayName = 'Wednesday';
      break;
    case 5:
      dayName = 'Thursday';
      break;
    case 6:
      dayName = 'Friday';
      break;
    case 7:
      dayName = 'Saturday';
      break;
    default:
      dayName = 'Invalid day number';
  }

  return dayName;
}
