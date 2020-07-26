main() {
  // final persona = {'nombre': 'Luis', 'edad': 40};
  // print(persona);
  // print(persona['edad ']);
  // print(persona['edad']);
  Persona persona = new Persona();
  persona.nombre = 'Luis';
  persona.edad = 40;
  print(persona);
  print(persona.toString());
}

class Persona {
  // Campos o Propiedades
  String nombre;
  int edad;
  String bio;
  // Get y Set

  // Constructores

  // metodos
  @override
  String toString() {
    return '''
  {
    nombre: $nombre, 
    edad: $edad,
    bio: $bio
  }''';
    // return super.toString();
  }
}
