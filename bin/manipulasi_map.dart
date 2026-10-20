void main() {
  var name = <String, String>{};
  name['first'] = 'Ridhan';
  name['last'] = 'Maulidi'; 

  print(name['first']);

  name.remove('last');
  print(name);
}