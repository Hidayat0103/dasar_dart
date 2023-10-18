class Person{
  String name = "Dayat";
  String? address;
  final String country = "Indonesia";

  void sayHello (String paramName){
  print("Hello $paramName, My name is $name");
}
}

void main(){
  var person = Person();
  person.name = "Hidayat Saputra";

  person.sayHello ("Rania");
}