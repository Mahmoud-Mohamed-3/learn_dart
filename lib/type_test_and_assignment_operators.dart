void main(){

  int a = 10;

  // Type Test Operators the is operator is used to check the type of a variable
     print (a is int); // Output: true
    print (a is String); // Output: false

  // Type Test Operators the is! operator is used to check the type of a variable
    print (a is! int); // Output: false
    print (a is! String); // Output: true

  // Assignment Operators
  // = => assignment
  // += => add and assign
  // -= => subtract and assign
  // *= => multiply and assign
  // /= => divide and assign
  // %= => modulus and assign
  // ~/= => integer division and assign
  // &= => bitwise AND and assign
  // |= => bitwise OR and assign
  // ^= => bitwise XOR and assign
  // <<= => left shift and assign
  // >>= => right shift and assign
  // ??= => assign if null
  // ?? => null aware operator
  // Note =>>>>>>>> the ?? operator is used to check if a variable is null and if it is null it will assign a value to it else it will not assign anything

  int b = 5 ;
  b ??= 10; // Output: 5
  print (b); // Output: 5

  // int c ;
  // c ??= 10; // Output: 10
  // print (c); // Output: 10
}