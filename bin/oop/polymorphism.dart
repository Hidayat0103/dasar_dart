class Employee{
  String name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
}

void main(){
  Employee employee = Employee("Putra");
  print(employee);

  employee = Manager("Dayat");
  print(employee);

  employee = VicePresident("Rania");
  print(employee);
}