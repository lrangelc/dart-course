class Persona {
  // Campos o Propiedades
  String nombre;
  int edad;
  String _bio = 'Hi! I\'m a private property';

  // Get y Set
  String get info {
    return 'Hello World! from Persona';
  }

  // String get bio => _bio.toUpperCase();
  String get bio {
    return _bio.toUpperCase();
  }

  // set bio(String value) => _bio = value.toLowerCase();
  set bio(String value) {
    _bio = value.toLowerCase();
  }

  // Constructores

  // metodos
  @override
  String toString() {
    return '''
  {
    nombre: $nombre,
    edad: $edad,
    _bio: ${this.bio},
    _bio: $bio,
    _bio: $_bio,
  }''';
  }
}
