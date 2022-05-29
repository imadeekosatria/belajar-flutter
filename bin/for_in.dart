void main() {
  var names = <String>['Eko', 'Satria', 'Wiguna'];

  // For Biasa
  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  //For In
  for (var name in names) {
    print(name);
  }

  var namesSet = <String>{'Eko', 'Satria', 'Wiguna'};
  for (var name in namesSet) {
    print(name);
  }
}