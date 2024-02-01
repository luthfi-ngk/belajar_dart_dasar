void main() {
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print(person);
  print(product);
  print(address);

  var name = <String, String>{
    'first': 'Shofia',
    'middle': 'Rahmania',
    'last': 'husna',
  };

  // name['first'] = 'Shofia';
  // name['middle'] = 'Rahmania';
  // name['last'] = 'Husna';

  print(name['first']);
  name['last'] = 'Luthfi';

  print(name['last']);
  print(name.length);
}
