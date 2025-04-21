void main (){
  // Arithmetic Operators
  // + => addition
  // - => subtraction
  // * => multiplication
  // / => division
  // % => modulus (remainder)
  // ~/ => integer division (quotient)
  // ++ => increment ==> meaning add 1 to the variable == c = c + 1
  // -- => decrement ==> meaning subtract 1 from the variable == c = c - 1
  // Note =>>>>>>>> the / operator will return a double number so if you need to store the result use double type not int
  int a = 10;
  int b = 5;

  print('Addition: ${a + b}'); // Output: 15
  print('Subtraction: ${a - b}'); // Output: 5
  print('Multiplication: ${a * b}'); // Output: 50
  print('Division: ${a / b}'); // Output: 2.0
  print('Modulus: ${a % b}'); // Output: 0
  print('Integer Division: ${a ~/ b}'); // Output: 2
  print (11 ~/ 2); // Output: 5  => 11/2 = 5.5 but the integer division will return only the integer part
}