class Persona {
  // Campos o Propiedades
  String nombre;
  int edad;
  String _bio = 'Hi! I\'m a private property';

  // Get y Set

  // Constructores

  // metodos
  @override
  String toString() {
    return '''
  {
    nombre: $nombre,
    edad: $edad,
    bio: $_bio
  }''';
  }
}
