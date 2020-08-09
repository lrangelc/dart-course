main(List<String> args) {
  String nombre = 'Luis';
  String apellido = 'Rangel Castro';
  String nombreCompleto = '$nombre' ' ' '$apellido';

  print(nombreCompleto);
  print('Length: ${nombreCompleto.length}');
  print('Contains: ${nombreCompleto.contains('Rangel', 2)}');
  print('Endswith: l ${nombreCompleto.contains('l')}');
  print('PadLeft: l ${nombreCompleto.padLeft(20, '.|.')}');
  print('PadLeft: l ${nombreCompleto.padRight(20, '.|.')}');
  print('Operador []: ${nombreCompleto[10]}');
  print('Operador *: ${nombreCompleto * 5}');
  print('Operador *: ${'*' * 25}');
  print('ReplaceAll: ${nombreCompleto.replaceAll(new RegExp(r'e'), 'é')}');
  print('ReplaceAll: ${nombreCompleto.replaceAll('e', 'é')}');
  print('Substring: ${nombreCompleto.substring(2, 4)}');
  print('Substring: ${nombreCompleto.substring(2)}');
  print('Indexof: ${nombreCompleto.indexOf(' ')}');
  print('Split: ${nombreCompleto.split(' ')}');
  print('Split: ${nombreCompleto.split('')}');
  List<String> listado = nombreCompleto.split(' ');
  print(listado);
  print(
      '${nombreCompleto.substring(0, nombreCompleto.length - 1)}${nombreCompleto.substring(nombreCompleto.length - 1).toUpperCase()}');
  print(
      '${nombreCompleto.substring(0, nombreCompleto.length - 1)}${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
}
