abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo apagado');
  }

  bool revisarMotor();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override
  void apagar() {
    // super.apagar();
    if (encendido) {
      print('Vehiculo apagado');
    } else {
      print('El vehiculo no esta encendido. No se puede apagar.');
    }
  }

  @override
  bool revisarMotor() {
    print('Motor OK');
    return true;
  }

  // @override
  // bool revisarMotor() {
  //   bool status = false;
  //   return status;
  // }
}

main() {
  Carro miCarro = new Carro();
  miCarro.kilometraje = 300;
  miCarro.apagar();
  miCarro.encender();
  print('Kilometraje: ${miCarro.kilometraje}');
  miCarro.revisarMotor();

  // Vehiculo vehiculo = new Vehiculo();
  // vehiculo.encender();
  // vehiculo.apagar();
}
