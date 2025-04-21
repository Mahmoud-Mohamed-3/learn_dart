import 'dart:io';
void main(){
  // Static typing
  // String name = 'Mahmoud';
  // print('Hello $name');
  // Dynamic typing

  // ReadLineSync is used to read a line of text from the standard input from dart:io library
  // the readLineSync() method returns a string
  // print ("Enter your name: ");
  // String? name = stdin.readLineSync();
  // print ("Enter your age: ");
  // // To convert the string to int we use int.parse() method
  // int? age = int.parse(stdin.readLineSync().toString());
  //
  // print('Hello $name');
  // print('Your age is $age');

  // Simple calculator
  print("Enter first number: ");
  // we add .toString() to convert the number to string when you remove it you will get an error else ypu can use !
  // double? firstNumber = double.parse(stdin.readLineSync().toString());
  double? firstNumber = double.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  double? secondNumber = double.parse(stdin.readLineSync().toString());

  print ("result of addition is: ${firstNumber + secondNumber}");
}