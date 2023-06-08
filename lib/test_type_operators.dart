void main() {
  var num = 42;
  var str = 'Hello';
  var list = [1, 2, 3];

  //  statement for 'is' type operators
  print(num is int); // true
  print(str is String); // true
  print(list is List); // true

  print(num is String); // false
  print(str is int); // false
  print(list is Set); // false

  //statement for 'is!' test type operators
  print(num is! int); // false
  print(str is! String); // false
  print(list is! List); // false

  print(num is! String); // true
  print(str is! int); // true
  print(list is! Set); // true


}
