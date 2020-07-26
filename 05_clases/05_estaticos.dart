class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Llave Inglesa',
    'Desarmador'
  ];
  // static List<String> listado = ['Martillo', 'Llave Inglesa', 'Desarmador'];

  static void imprimirListado() {
    listado.forEach(print);
  }
}

main() {
  // final herr = new Herramientas();
  // print(herr.listado);
  // herr.listado.forEach(print);

  // Herramientas.listado.add('Tenazas');
  Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();
}
