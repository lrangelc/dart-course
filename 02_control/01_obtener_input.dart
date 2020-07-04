import 'dart:io';

main() {
  stdout.write('Hello World?\n');
  stdout.writeln('Hello World?');
  // imprimir en terminal o cmd
  stdout.writeln('What is your name?');

  // Leer informacion
  String nombre = stdin.readLineSync();
  stdout.writeln('Hello! $nombre');
}
