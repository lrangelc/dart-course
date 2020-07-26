import 'dart:io';

main() {
  String path =
      Directory.current.path + '/04_tipos_no_comunes/assets/personas.txt';
  File file = new File(path);
  print(path);

  Future<String> f = file.readAsString();
  f.then((value) => print(value));

  String f1 = file.readAsStringSync();
  print(f1);

  print('fin del main');
}
