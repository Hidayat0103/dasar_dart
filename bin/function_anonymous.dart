void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){

  sayHello('Hidayat Saputra', (name){
    return name.toUpperCase();
  });

  sayHello('Hidayat Saputra', (name) => name.toLowerCase());

  var upperFunction = (String name){
    return name.toLowerCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Hidayat');
  print(result1);

  var result2 = lowerFunction('Hidayat');
  print(result2);
}