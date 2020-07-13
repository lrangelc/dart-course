import 'dart:collection';

main() {
  Queue<int> cola = new Queue();

  cola.addAll([10, 20, 30, 40, 50]);

  print(cola is Queue);

  Iterator i = cola.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}
