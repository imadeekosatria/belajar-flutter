/// Pakai [] untuk optional parameter.
/// Contoh default parameter
/// 
/// [String middleName = '', String lastName = '']
void sayHello(String firstName, [String? lastName]){
  print("Hello $firstName $lastName");
}
void main() {
  sayHello("Mina");
  sayHello("Eko", "Satria");
}