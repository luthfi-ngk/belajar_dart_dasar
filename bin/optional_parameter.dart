void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Shofia');
  sayHello('Shofia', 'Rahmania');
  sayHello('Shofia', 'Rahmania', 'Husna');
}
