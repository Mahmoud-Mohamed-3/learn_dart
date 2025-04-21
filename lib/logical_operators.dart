void main(){
  // Logical Operators
  // && => logical AND
  // || => logical OR
  // ! => logical NOT
  // all of these operators will return a boolean value (true or false) if you need to store the result use bool type

  bool a = true;
  bool b = false;

  print('Logical AND: ${a && b}'); // Output: false
  print('Logical OR: ${a || b}'); // Output: true
  print('Logical NOT: ${!a}'); // Output: false

  int x = 10;
  int y = 5;
  // the result of AND logical operators will be true if both conditions are true
  print('Logical AND: ${x > y && y < x}'); // Output: true
  // the result of OR logical operators will be true if one of the conditions is true
  print('Logical OR: ${x > y || y > x}'); // Output: true
  // the result of NOT logical operators will be true if the condition is false
  print('Logical NOT: ${!(x > y)}'); // Output: false
}