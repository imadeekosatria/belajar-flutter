void main() {
  // Contoh membuat list
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  // var names = <String>[];
  // Atau bisa langsung
  var names = [
    'I Made',
    'EKo',
    'Satria Wiguna',
  ];


  //  names.add('I Made');
  //  names.add('Eko');
  //  names.add('Satria Wiguna');

   print(names);
   print(names.length);

  // Akses data list
   print(names[2]);

   // Mengubah data list
   names[1]= 'Mina';

   // Menghapus data list
  names.removeAt(2);

  // atau
  names.remove('I Made');
}