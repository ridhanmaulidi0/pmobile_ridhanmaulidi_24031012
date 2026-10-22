void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Ridhan', lastName: 'Maulidi');
  sayHello(lastName: 'Maulidi', firstName: 'Ridhan');
  sayHello(firstName: 'Ridhan');
  sayHello(firstName: 'Ridhan');
  sayHello(firstName: 'Ridhan', lastName: 'Maulidi');
}