import 'function_return_value.dart';

void main() {
  // Bentuk anonymous function
  // (int num1, int num2) {
  //   return num1 + num2;
  // };

  // Dapat di gabung dengan var atau secara expilisit
  var sum = (int num1, int num2) {
    return num1 + num2;
  };

  Function printLamda = () {
    print('this is lamda function');
  };

  printLamda();
  print(sum(3, 4));

  // Arrow functions
  // var sum = (int num1, int num2) => num1 + num2;
  // Function printLambda = () => print('This is lambda function');
}
