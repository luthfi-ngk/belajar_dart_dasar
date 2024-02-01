void sayHello({String firstName = '', String lastName = ''}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello();
  sayHello(firstName: 'Shofia');
  sayHello(firstName: 'Shofia', lastName: 'Rahmania');
  sayHello(lastName: 'Rahmania', firstName: 'Shofia');
}
