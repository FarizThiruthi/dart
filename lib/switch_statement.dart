void main() {
  int dayNumber = 6; // Change this value to test different day numbers

  String dayName = getDayName(dayNumber);

  print('The day number $dayNumber corresponds to $dayName.');
}

String getDayName(int dayNumber) {
  String dayName;

  switch (dayNumber) {
    case 1:
      dayName = 'Monday';
      break;
    case 2:
      dayName = 'Tuesday';
      break;
    case 3:
      dayName = 'Wednesday';
      break;
    case 4:
      dayName = 'Thursday';
      break;
    case 5:
      dayName = 'Friday';
      break;
    case 6:
      dayName = 'Saturday';
      break;
    case 7:
      dayName = 'Sunday';
      break;
    default:
      dayName = 'Invalid day number';
  }

  return dayName;
}
