import 'Product.dart';

void main(){
  var product = Product();
  product.id = "1";
  product.name = "Iphone 15 pro max";
  // error product._quantity = 100; 

  print(product.id);
  print(product.name);
}