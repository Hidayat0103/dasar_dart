void main() {
  String firstName = 'Hidayat';
  String lastName = 'Saputra';

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';
  print(fullName);

  var text = 'this is dart \'dart\' \$cool';
  print(text);

  var name1 = firstName + lastName;
  var name2 = 'Hidayat' 'Saputra';

  print(name1);
  print(name2);

  var longString = '''
this is long String
multiline String
learning dart
  ''';

  print(longString);

}