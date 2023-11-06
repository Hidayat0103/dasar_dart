import 'dart:collection';

void main(){
  final queue = Queue<String>();

  queue.addLast("Muhammad");
  queue.addLast("Hidayat");
  queue.addLast("Saputra");

  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());

  print(queue);

}