void main() {
  void myHighOrderFunction(String message, Function myFunction) {
    print(message);
    print(myFunction(3, 4));
  }

  //opsi 1
  Function sum = (int num1, int num2) => num1 + num2;
  myHighOrderFunction('Hello', sum);

  //Opsi 2
  myHighOrderFunction('Hello', (num1, num2) => num1 + num2);
}
