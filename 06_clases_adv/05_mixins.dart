mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

mixin Logger2 {
  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

mixin Logger3 {
  void imprimir3(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

abstract class Astro with Logger, Logger2 {
  String nombre;
  Astro() {
    imprimir('-- Init del Astro --');
  }

  void existo() {
    imprimir('-- Soy un ser celestial y existo --');
  }
}

class Asteroide extends Astro with Logger3 {
  Asteroide(String nombre) {
    this.nombre = nombre;
    imprimir('Soy $nombre');
  }
}

main() {
  final logger = new Asteroide('Ceres');
  logger.imprimir('cool');
  logger.imprimir2('super cool');
  logger.imprimir3('wow cool');
}
