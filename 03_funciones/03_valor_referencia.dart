main() {
  String nombre = 'luis';
  String nombre2 = capitalizar(nombre);
  print(nombre);
  print(nombre2);

  Map<String, String> personita = {'nombre': 'luis rangel'};

  print(personita['nombre']);
  Map<String, String> personita1 = capitalizarMapa1(personita);
  print(personita['nombre']);
  print(personita1['nombre']);
}

String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto.toUpperCase();
}

void capitalizarMapa(Map<String, String> persona) {
  persona['nombre'] = persona['nombre'].toUpperCase();
}

Map<String, String> capitalizarMapa1(Map<String, String> persona) {
  persona = {...persona};
  persona['nombre'] = persona['nombre'].toUpperCase();
  return persona;
}
