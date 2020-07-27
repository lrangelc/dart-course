class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() {
    print('Nombre: $nombre, Edad: $edad');
  }
}

class Cliente extends Persona {
  String direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual) {}
}

main() {
  final yo = new Persona('Luis', 40);
  yo.imprimirNombre();

  final pedro = new Cliente(35, 'Pedro Pablo');
  pedro.imprimirNombre();
}
