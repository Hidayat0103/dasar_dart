class Person{
  String name = "Dayat";
  String? address;
  final String country = "Indonesia";
}

void main(){
  var person = Person();
  person.name = "Hidayat Saputra";
  person.address = "Gambut";
  //person.country = "Tidak bisa dirubah";

  print(person.name);
  print(person.address);
  print(person.country);
}