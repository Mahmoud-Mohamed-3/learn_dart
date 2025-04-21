void main(){
  // Null safety is a feature in Dart that helps you avoid null reference errors.
  // In Dart, variables are non-nullable by default, meaning they cannot contain null values unless explicitly declared as nullable.
  // To declare a variable as nullable, you can use the '?' symbol after the type.
  String? name = null; // This variable can be null
  int? age = null; // This variable can also be null
  print(name);
  print(age);
  // String name ;
  // print (name); // This will cause a compile-time error because 'name' is non-nullable and must be initialized before use.
  // ! => is used to assert that a variable is not null. If the variable is null, it will throw an error at runtime.
}