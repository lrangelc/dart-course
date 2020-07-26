import 'dart:io';

import 'clases/persona.dart';

main() {
  // final persona = {'nombre': 'Luis', 'edad': 40};
  // print(persona);
  // print(persona['edad ']);
  // print(persona['edad']);

  print(Process.runSync("clear", [], runInShell: true).stdout);

  // Persona persona = new Persona(40, nombre: 'Luis Rangel');
  Persona persona = new Persona(edad: 40);
  Persona persona1 = new Persona.persona30('Abdel');
  Persona persona2 = new Persona.persona40('Abdel');
  print(persona1);
  print(persona2);
  print(persona);
  persona.nombre = 'Luis';
  persona.edad = 40;
  persona.bio = 'Nacio EN Guatemala';

  persona
    ..nombre = 'Reyna'
    ..edad = 37;
  print(persona);
  print(persona.info);
}
