void sayHello({String? firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Ridhan', lastName: 'Maulidi');
  sayHello(lastName: 'Maulidi', firstName: 'Ridhan');
  sayHello();
  sayHello(firstName: 'Ridhan');
  sayHello(lastName: 'Maulidi');
}