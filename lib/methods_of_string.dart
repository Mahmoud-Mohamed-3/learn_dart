void main(){
String name = "MaNo";
String name2 = "  MaNo  ";
// Just print the name
print(name);
// Print the length of the name (the number of characters in the name) ==> the space is counted as a character
print(name.length);
// To convert the string to upper case we use toUpperCase() method ==>  it will convert all the characters to upper case
print(name.toUpperCase());
// To convert the string to lower case we use toLowerCase() method ==>  it will convert all the characters to lower case
print(name.toLowerCase());
// To remove the spaces from the string we use trim() method ==>  it will remove all the spaces from the start and end of the string , not the spaces in the middle
print(name.trim());
// we check the length of the string before and after removing the spaces from the start and end of the string
print(name2.length);
print(name2.trim().length);

// To check if the string is empty we use isEmpty() method ==>  it will return true if the string is empty and false if the string is not empty
print(name.isEmpty);
// To check if the string is not empty we use isNotEmpty() method ==>  it will return true if the string is not empty and false if the string is empty
print(name.isNotEmpty);
// To compare two strings we use compareTo() method ==>  it will return 0 if the two strings are equal, -1 if the first string is less than the second string and 1 if the first string is greater than the second string
// the result is included in (-1, 0, 1) ==> 0 means equal, -1 means less than and 1 means greater than
print(name.compareTo(name2));
// To remove all the spaces from the string we use replaceAll() method ==>  it will remove all the spaces from the string
print(name2.replaceAll(" ", ""));
// if you want to replace a specific character in the string you can use replaceAll() method
print(name.replaceAll("a", "A"));
// To get a substring from the string we use substring() method ==>  it will return a substring from the string
// the substring() method takes two parameters ==>  the start index and the end index
// the start index is inclusive and the end index is exclusive => (the end index is not included in the substring, but the start index is included in the substring)
  // if the start index is not provided it will discard the number of characters from the start of the string

print(name.substring(0, 2));// Ma
String name3 = name.substring(2);
print (name3);//No
}