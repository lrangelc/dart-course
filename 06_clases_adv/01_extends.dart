class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo apagado');
  }
}

class Carro extends Vehiculo {
  int kilometraje = 0;
}

main() {
  Carro miCarro = new Carro();
  miCarro.kilometraje = 300;
  miCarro.encender();
  print('Kilometraje: ${miCarro.kilometraje}');
  miCarro.apagar();
}
