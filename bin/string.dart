// ignore_for_file: unnecessary_brace_in_string_interps, prefer_interpolation_to_compose_strings

void main(List<String> args) {
  String firstname = 'Eko';
  String lastname = "Satria";

  print(firstname);
  print(lastname);

  // Text interpolation
  var fullname = '$firstname  ${lastname}';
  print(fullname);

  // Karakter Backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  // Menggabungkan String
  var name1 = firstname + " " + lastname;
  var name2 = 'Eko' ' Satria' ' Wiguna';

  print(name1);
  print(name2);

  // long String

  var longString = '''
    this islong string
    multiline string
    learning dart
  ''';

  print(longString);
}