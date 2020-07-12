main(List<String> args) {
  for (String item in args) {
    saludar(item);
  }
  saludar2('Luis', 'que pasiones', 3);
  saludar3('Luis', veces: 3, mensaje: 'que pasiones');
}

void saludar(String mensaje, [String nombre = '<insertar nombre>']) {
  print('hello $mensaje $nombre');
}

void saludar2(String nombre, String mensaje, int veces) {
  for (var i = 0; i < veces; i++) {
    print('Hello $mensaje $nombre');
  }
}

void saludar3(String nombre, {String mensaje, int veces}) {
  for (var i = 0; i < veces; i++) {
    print('Hello $mensaje $nombre');
  }
}
