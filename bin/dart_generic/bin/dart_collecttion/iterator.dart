void main(){
  final names = ["Muhammad", "Hidayat", "Saputra"];

  for (var name in names) {
    print(name);
  }

  final iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}