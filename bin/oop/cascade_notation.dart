import 'dart:async';

class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  //var user = User();
  //user.username = "Dayat";
  //user.name = "Dayat";
  //user.email = "Dayat@contoh.com";

  var user = User()
    ..username = "Dayat"
    ..name = "Hidayat Saputra"
    ..email = "Dayat@contoh.com";

    User? user2 = createUser()
    ?..username = "Dayat"
    ..name = "Hidayat Saputra"
    ..email = "Dayat@contoh.com";

  print(user.username);
  print(user.name);
  print(user.email);

}