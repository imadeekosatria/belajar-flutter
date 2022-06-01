void main() {
  Map<String, String> map1 = {};

  var map2 = Map<String, String>();

  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Eko',
    'middle': 'Satria',
    'last': 'Wiguna',
  };

  // name['first'] = 'Eko';
  // name['middle'] = 'Satria';
  // name['last'] = 'Wiguna';

  print(name);
  print(name['first']);

  name['middle'] = 'Mina';

  name.remove('last');
  // name.clear();
  print(name);
}
