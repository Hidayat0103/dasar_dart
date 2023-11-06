import 'dart:collection';

void main(){

  final queue = DoubleLinkedQueue<String>();

  queue.addLast("Muhammad");
  queue.addLast("Hidayat");
  queue.addLast("Saputra");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);

}