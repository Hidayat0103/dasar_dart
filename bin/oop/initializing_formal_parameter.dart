class Person{

   String name = "Rohid";
   String? address;
   final String country = "Indonesia";

   Person(this.name, this.address);
}

void main(){
  var person = Person("Hidayat Saputra", "Gammbut");
  print(person.name);
  print(person.address);
}