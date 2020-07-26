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
  }
}
