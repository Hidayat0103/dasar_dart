class Person{

   String name = "Dayat";
   String? address;
   final String country = "Indonesia";

   Person(this.name, this.address){

   }

   Person.withName(String name) : this(name, "");

   Person.withAddress(String address) : this("", address);

   Person.fromGambut() : this.withAddress("Gambut");

}

   

void main(){
  var person = Person("Dayat", "Gambut");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Putra");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Gambut");
  print(person3.name);
  print(person3.address);

  var person4 = Person.fromGambut();
  print(person4.name);
  print(person4.address);
}