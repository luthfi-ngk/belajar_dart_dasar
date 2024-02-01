void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Shofia Rahmania Husna', (name) {
    return name.toUpperCase();
  });

  sayHello('Shofia Rahmania Husna', (name) => name.toLowerCase());
}
