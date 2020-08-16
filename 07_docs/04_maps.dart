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

  persona.addAll({'hola': 'adios'});
  persona.addAll({'cool': 'adios'});
  persona.addAll({'edad': 20});
  persona.addAll({'casado': true});
  persona.forEach((key, value) {
    print('key: $key, value: $value');
  });

  final xx = persona.map((String key, Object value) {
    return MapEntry(key.toUpperCase(),
        value.runtimeType == String ? value.toString().toUpperCase() : value);
  });

  print(xx);
  print(xx['EDAD']);
  print(xx['EDAD'].runtimeType);
  print(xx['CASADO']);
  print(xx['CASADO'].runtimeType);
}
