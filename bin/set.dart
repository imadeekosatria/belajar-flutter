void main() {
  // Set
  Set<int> numbers = {};
  // Atau
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Eko',
    'Eko',
    'Satria',
    'Wiguna',
  };

  // names.add('Eko');
  // names.add('Eko');
  // names.add('Satria');
  // names.add('Wiguna');
  // names.add('Wiguna');

  print(names);
  print(names.length);

  names.remove('Eko');
  print(names);
  print(names.length);
}