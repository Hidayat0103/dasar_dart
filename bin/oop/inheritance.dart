class Manager {
  String? name;

  void sayHello(String name){
    print("Hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager{

}

class Clevel extends Manager{

}

void main(){
  var manager = Manager();
  manager.name = "Dayat";
  manager.sayHello("Putra");

  var vp = VicePresident();
  vp.name = "Rania";
  vp.sayHello("Putra");

  var cl = Clevel();
  cl.name = "Ghea";
  cl.sayHello("Putra");
}