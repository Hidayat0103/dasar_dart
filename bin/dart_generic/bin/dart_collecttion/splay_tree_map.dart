import 'dart:collection';

void main(){

  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores["Dayat"] = 100;
  scores["Putra"] = 100;
  scores["Adel"] = 100;
  scores["Marsha"] = 100;
  scores["Chika"] = 100;
  scores["Ashel"] = 100;
  scores["Jessy"] = 100;

  print(scores);

}