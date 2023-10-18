class Person{

   String name = "Dayat";
   String? address;
   final String country = "Indonesia";

   Person(this.name, this.address);

   Person.withName(this.name);

   Person.withAddress(this.address);

   Person.fromGambut() : this.withAddress("Gambut");

   Person.withNoName() : this.withName("No Name");
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

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}