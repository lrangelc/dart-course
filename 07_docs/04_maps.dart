main(List<String> args) {
  final persona = {'nombre': 'Luis', 'apellido': 'Rangel', 'edad': 40};

  final direccion = {'ciudad': 'Tecpan', 'pais': 'Guatemala'};

  print(persona);
  print(direccion);

  print('Length: ${persona.length}');
  print('Length: ${direccion.length}');
  print('keys: ${direccion.keys}');
  print('values: ${direccion.values}');

  persona.addAll(direccion);
  print(persona);

  persona.remove('ciudad');
  print(persona);

  persona.removeWhere((key, value) => key == 'edad');
  print(persona);
}
