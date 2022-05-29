void main() {
  var name = "I Made Eko";

  print(name);

  var firstName = 'Eko';
  final lastName = 'Satria';

  print("$firstName $lastName");

  final array1 = [1,2,3];
  const array2 = [1,2,3];
  print(array1);
  print(array2);


  late var values = getValue();
  print('Variabel sudah di buat');
  print(values);
}

String getValue(){
  print('getValue() dipanggil');
  return 'I Made Eko';
}