class Figura {
  int base;
  int altura;
  int area;
  String tipo; // cuadrado base = altura, rectangulo base != altura

  factory Figura(int base, int altura) {
    if (base == altura) {
      return Figura.cuadrado(base);
    } else {
      return Figura.rectangulo(base, altura);
    }
  }

  Figura.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Figura.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectangulo';
  }

  @override
  String toString() {
    return 'I\'m a $tipo';
  }
}

main() {
  final figura = new Figura(10, 11);
  print(figura);
}
