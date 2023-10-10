void main() {
  var name = 'Hidayat Saputra';

  print(name);

  print(name);

  print(name);
  
  print(name);
  
  var firstName = 'Hidayat';
  final lastName = 'Saputra';

  firstName = 'Putra';

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  print(array1);
  print(array2);

  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Hidayat Saputra';
}