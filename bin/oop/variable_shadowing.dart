class Person{

   String name = "Dayat";
   String? address;
   final String country = "Indonesia";

   Person(String name, String address){
    name = name;
    address = address;
   }
}

void main(){
  var person = Person("Hidayat Saputra", "Gambut");
  print(person.name);
  print(person.address);
}