class Manager{
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name){
    print("Create new VicePresident");
  }
}

void main(){
  var manager = Manager("Dayat");
  print(manager.name);

  var vicePresident = VicePresident("Rania");
  print(vicePresident.name);
}