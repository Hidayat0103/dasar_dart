import 'generic_class.dart';

void main(){
  MyData<Object> data = MyData<String>("dayat");

  print(data.data);

  data.data = 100; // error ketika berjalan
}