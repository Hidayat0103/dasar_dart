void main(){

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Hidayat',
    'last': 'Saputra',

  };
  // name['first'] = 'Hidayat';
  // name['last'] = 'Saputra';

  print(name);
  print(name['first']);

  name.remove('last');
  print(name);
}