import 'dart:collection';

void main(){

  final queue = Queue<String>();

  queue.addLast("Muhammad");
  queue.addLast("Hidayat");
  queue.addLast("Saputra");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);

}