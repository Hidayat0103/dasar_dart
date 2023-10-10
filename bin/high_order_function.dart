void sayHello(String name, String Function(String) filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
  
}

String filterBadWord(String name) {
  if (name == "lucu") {
    return "****";  
  } else {
    return name;
  }
}

void main(){
  sayHello('Hidayat', filterBadWord);
  sayHello('lucu', filterBadWord);
}