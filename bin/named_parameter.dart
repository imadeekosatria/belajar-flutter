void sayHello({required String firstName, String lastName = 'Default'}){
  print("Hello $firstName, $lastName");
}

void main() {
  sayHello(firstName: 'Eko');
  sayHello(firstName: 'Eko');
  // sayHello(lastName: 'Satria');
  sayHello(lastName: 'Satria',firstName: 'Eko');
}