import 'dart:collection';

void main(){

  final Map<String, String> person = {
    "firstName" : "Muhammad",
    "lastName" : "Saputra"
  };

  final finalPerson = UnmodifiableMapView(person);

  print(finalPerson);

  // finalPerson['middleName'] = 'Hidayat'; ERROR

}