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

// Bool is used mostly for the conditions take only two values true , false

bool r = true;
bool s = false;
print ('$r $s');
print ('================================================');
// Type conversion
// int to double ==> We use toDouble() method
int a = 10;
double b = a.toDouble();
print('int to double: $b');
print (b.runtimeType); // check the type of b
// double to int ==> We use toInt() method
double c = 10.5;
int d = c.toInt();
print('double to int: $d');
print (d.runtimeType); // check the type of d
// int to string ==> We use toString() method
String e = a.toString();
print('int to string: $e');
print (e.runtimeType); // check the type of e
// double to string ==> We use toString() method
String f = c.toString();
print('double to string: $f');
print (f.runtimeType); // check the type of f
// string to int == > We use int.parse() method
int g = int.parse(e);
print('string to int: $g');
print (g.runtimeType); // check the type of g
// string to double == > We use double.parse() method
double h = double.parse(f);
print('string to double: $h');
print (h.runtimeType); // check the type of h

  String tst = 'MaNo';
  // string to int
  // int i = int.parse(tst); // this will throw an error
  // print(i);
  // because the string is not a number


  // Run time type checking the type of the variable

  // Multi line string
  // use ''' or """ to create a multi line string
  String multiLineString = '''
  this is a multi line string
  this is a multi line string
  this is a multi line string
  ''';
}