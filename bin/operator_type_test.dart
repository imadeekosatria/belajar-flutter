void main() {
  
  dynamic variable = 100;

  // var variableString = variable as String; // Error

  var variableInt = variable as int;

  var isInt = variable is int;

  var isNotBoolean = variable is! bool;

  print(variable);
  print(variableInt);
  print(isInt);
  print(isNotBoolean);

}