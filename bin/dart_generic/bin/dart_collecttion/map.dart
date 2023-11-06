void main(){

  final Map<String, String> person = {
    "firstName" : "Muhammad",
    "lastName" : "Saputra"
  };

  print(person);
  print(person["firstName"]);

  person["middleName"] = "Hidayat";
  print(person);


}