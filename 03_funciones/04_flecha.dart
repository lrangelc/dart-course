main() {
  int a = 10, b = 20;
  int resultado = sumar(a, b);
  print(resultado);

  List<int> listado = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 1];

  var nuevoListado = listado.where((element) => element == 1);
  print(nuevoListado);

  var nuevoListado1 = listado.where((element) {
    return element > 4;
  });
  print(nuevoListado1);
  print(nuevoListado1.toSet());
  print(nuevoListado1.toSet().toList());
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha(int x, int y) => x + y;
