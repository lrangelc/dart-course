import 'dart:io';

class Person {
  String nombre;
  String edad;
  String pais;
  double salario;
  double deducciones;
  double salarioNeto;
  int usuario;

  Person(int usuario, double salario) {
    this.usuario = usuario;
    this.salario = salario;
    this.deducciones = this.salario * 0.15;
    this.salarioNeto = this.salario - this.deducciones;
    printTitle();
  }

  interview() {
    this.nombre = _askQuestion('¿Cúal es su nombre?');
    this.edad = _askQuestion('¿Qué edad tienes?');
    this.pais = _askQuestion('¿En qué país naciste?');
  }

  String _askQuestion(String question) {
    stdout.writeln(question);
    return stdin.readLineSync();
  }

  @override
  String toString() {
    return '''Usuario ${this.usuario} sin deduccione
{nombre: ${this.nombre}, edad: ${this.edad}, pais: ${this.pais}}
{nombre: ${this.nombre}, edad: ${this.edad}, pais: ${this.pais}, salario: ${this.salario}, deducciones: ${this.deducciones}, salarioNeto: ${this.salarioNeto}}
''';
  }

  printTitle() {
    stdout.writeln('=========== Usuario ${this.usuario} =============');
  }
}

main() {
  Person usuario1 = new Person(1, 1500);
  usuario1.interview();
  print(usuario1);

  Person usuario2 = new Person(2, 1800);
  usuario2.interview();
  print(usuario2);
}
