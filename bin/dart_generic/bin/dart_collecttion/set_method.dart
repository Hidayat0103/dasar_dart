void main(){

  final names1 = {"Muhammad", "Hidayat", "Saputra"};
  final names2 = {"Adzana", "Shaliha", "Alifyaa"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));

}