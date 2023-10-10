void main(){

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Hidayat',
    'Saputra',
  };

  // names.add('Hidayat');
  // names.add('Hidayat');
  // names.add('Saputra');
  // names.add('Saputra');

  print(names);
  print(names.length);

  names.remove('Hidayat');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);

}