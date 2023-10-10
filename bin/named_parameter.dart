void sayHello({required String firstName, String lastName = 'default'}){
  print('Hello $firstName $lastName');

}

void main(){

  sayHello(firstName: 'Hidayat');
  sayHello(firstName: 'Hidayat');
  sayHello(lastName: 'Hidayat', firstName: 'Putra');
  sayHello(lastName: 'Hidayat', firstName: 'Hidayat');
}
