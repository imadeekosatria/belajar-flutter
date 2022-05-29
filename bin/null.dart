void main() {
  
  int number1;
  number1 = 10;
  // number1 = null; // Error
  
  int? number2;
  number2 = null; //Bisa
  
  print(number1); //Error
  print(number2); //Success
}