void main(){
  // String => sequence of characters
  // the number in the "" or ' 'is not a number , it's a string
  String first_name = 'Mahmoud';
  String last_name = 'Mohamed';
  // if you need to concatenate the two strings use $ in quotes and use space between them as you need
  print('$first_name $last_name');
  // also you can use the + operator to concatenate strings
  print(first_name + ' ' + last_name);

  // int => integer number not a decimal number no fractional part
  int age = 19;
  // if you need to concatenate the two strings use $ in quotes and use space between them as you need
  print('My age is $age');

  // double => decimal number with a fractional part
  double height = 1.75;
  print ('My height is $height');
  // if you set the value to a number without a point will print like 2.0
  double weight = 70;
  print ('My weight is $weight');


}