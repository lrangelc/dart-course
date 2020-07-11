import 'dart:io';

main() {
  stdout.writeln('Enter a number');
  int numero = int.parse(stdin.readLineSync());

  for (int i = 1; i <= 10; i++) {
    print('$numero x $i = ${numero * i}');
  }
}
