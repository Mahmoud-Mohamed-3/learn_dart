void main(){
  // is used for decision making


// if(condition){
//   // if the condition is true, this block of code will be executed
// code
// }else if (condition){
//   // if the condition is true, this block of code will be executed
// code
// }else{
//   // if all the the if and else if conditions are false, this block of code will be executed
// code
// }

  int iphonePrice = 1000;
  int samsungPrice = 800;
  int xiaomiPrice = 600;
  int realmePrice = 500;
  int price = 500;
  // if else statement
  if(price == iphonePrice){
    print("Iphone is the best");
  }else if(price == samsungPrice){
    print("Samsung is the best");
  }
  else if(price == xiaomiPrice) {
    print("Xiaomi is the best");
  }else if(price == realmePrice){
    print("Realme is the best");
  }else{
    print("No phone is the best");
  }
}