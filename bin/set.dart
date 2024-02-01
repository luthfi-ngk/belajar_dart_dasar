void main() {
  var names = <String>{};

  names.add('Shofia');
  names.add('Shofia');
  names.add('Rahmania');
  names.add('Rahmania');
  names.add('Husna');

  print(names);
  print(names.length);

  names.remove('Rahmania');

  print(names);
  print(names.length);
}
