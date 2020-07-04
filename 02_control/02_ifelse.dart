import 'dart:io';

main() {
  stdout.writeln('How old are you?');
  int age = int.parse(stdin.readLineSync());
  stdout.writeln('age: $age');

  if (age >= 18) {
    stdout.writeln('You are a big boy');
    print('You are a big boy');
  } else {
    stdout.writeln('You are a little boy');
    print('You are a little boy');
  }

  if (age >= 21) {
    stdout.writeln('Ciudadano');
  } else if (age >= 18 && age <= 20) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('Menor de edad');
  }
}
