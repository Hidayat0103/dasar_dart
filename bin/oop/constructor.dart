class Person{

   String name = "Dayat";
   String? address;
   final String country = "Indonesia";

   Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
   }
}

void main(){
  var person = Person("Hidayat Saputra", "Gambut");
  print(person.name);
  print(person.address);
}