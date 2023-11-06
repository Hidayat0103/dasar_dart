import 'dart:collection';

void main(){

  // final set = <String>{};
  final set = LinkedHashSet<String>();

  set..add("Dayat")..add('Putra')..add("Adel")..add("Ashel");

  print(set);
}