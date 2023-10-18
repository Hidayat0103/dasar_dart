class Person {
  String name = "Person";

  void sayHello(String name){
    print("Hello ${name}, my name is ${this.name}");
  }
}

class OtherPerson extends Person{
  String name = "Dayat";
}

void main() {
  var person = OtherPerson();
  person.sayHello("Putra");

  var otherPerson = OtherPerson();
  otherPerson.sayHello("Putra");

  print(otherPerson.sayHello);
}