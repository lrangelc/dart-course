import 'dart:io';

import 'clases/persona.dart';

main() {
  // final persona = {'nombre': 'Luis', 'edad': 40};
  // print(persona);
  // print(persona['edad ']);
  // print(persona['edad']);

  print(Process.runSync("clear", [], runInShell: true).stdout);

  Persona persona = new Persona();
  persona.nombre = 'Luis';
  persona.edad = 40;
  persona.bio = 'Nacio en Guatemala';

  persona
    ..nombre = 'Reyna'
    ..edad = 37
    ..bio = 'Nacio en la Antigua Guatemala';
  print(persona);
}
