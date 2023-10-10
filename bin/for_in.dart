void main(){

  var names = <String>['Hidayat', 'Saputra'];

  // for(var i = 0; i < names.length; i++){
  // print (names[i]);
  //}

  for (var value in names) {
    print(value);
    
  }

  var namesSet = <String>{'Hidayat', 'Saputra'};
  for(var value in namesSet){
    print(value);
  }
}