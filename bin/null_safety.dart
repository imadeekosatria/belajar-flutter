void main() {
  

  int? age = null;
  if (age != null) {
    double ageToDouble = age.toDouble();
    print(ageToDouble);
  }
  
  //Cara lain tanpa if
  // double ageToDouble = age!.toDouble();


  String name = "Eko";
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;

  // guest = "Eko"; //Warning => mendeteksi data tidak null
  
  String guestName = guest ?? "Guest"; //Default Value


  // String guestName = guest != null ? guest : "Guest"; //Ternary

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = "Guest";
  // }

  print(guestName);


  int? nullableNumber;
  // nullableNumber = 10; //Warning => data sudah tidak null
  // int nonnullNumber = nullableNumber!; //Error => jika data null maka akan error.

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }

  print(dataDouble);
}