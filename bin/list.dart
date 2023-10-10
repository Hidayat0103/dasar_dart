void main () {

  List<int> listint = [];

  var listString = <String>[];

  print(listint);
  print(listString);

  var names = <String>[
    'Hidayat',
    'Saputra',
  ];

  // names.add ('Hidayat');
  // names.add ('Saputra');

  print(names);
  print(names.length);

  print(names[0]);

  names [0] = 'Putra';
  print(names [0]);

  names.removeAt(1);
  print(names);
  print(names[1]);

}