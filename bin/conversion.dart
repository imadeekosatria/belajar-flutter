void main() {
  // Bentuk String
  var inputString = '1000';

  // Konversi ke int
  var inputInt = int.parse(inputString);

  // Konversi ke double
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();


  /**
   * Konversion Boolean
   */

  var string = 'true';
  var boolean = string == 'true';

  var booleanToString = boolean.toString();

  print(boolean);
  print(booleanToString);
}