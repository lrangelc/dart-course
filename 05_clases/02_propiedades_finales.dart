class Cuadrado {
  final int lado;
  final int area;

// Cuadrado(this.lado) {
//   this.area =
// }

  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}

main() {
  final cuadrado = new Cuadrado(10);
  // cuadrado.lado = 15;
  // cuadrado.area = 15;
  print(cuadrado.area);
}
