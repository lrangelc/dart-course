main(List<String> args) {
  List<int> lista = [1, 2, 3, 4, 70];
  List<int> lista2;
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombre = ['Tony', 'Mirna', 'Peter', 'Luis', 'Mirna', 'Lucia'];

  print('Length: ${lista.length}');
  print('First: ${lista[0]}');
  print('First: ${lista.first}');
  print('Last: ${lista.last}');
  print('isEmpty: ${lista.isEmpty}');
  print('isEmpty: ${lista2 ?? true}');
  print('asMap: ${lista.asMap()}');
  print('asMap: ${nombre.asMap()}');
  print('asMap: ${lista.asMap()[4]}');

  Map listaMap = nombre.asMap();
  print('listaMap: ${listaMap[0]}');

  print('indexOf: ${nombre.indexOf('Mirna')}');

  int mayor3 = lista.indexWhere((element) => element > 60);
  print('mayor3: $mayor3');

  print('Remove: ${nombre.remove('Mirna')}');
  print(nombre);
  nombre.shuffle();
  print(nombre);
  lista3.sort();
  print(lista3);
  print(lista3.reversed);

  lista3.forEach((element) {
    print(element);
  });

  lista3.reversed.forEach((element) {
    print(element);
  });

  final newLista = nombre.map((e) => e.toUpperCase());
  print(newLista);
}
