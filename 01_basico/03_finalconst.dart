main() {
  var a = 10;
  final double b = 10.0;
  const double c = 10.0;

  a = 20;
  // b = 20;
  // c = 20;
  final personasFinal = ['Juan','Pedro','Fernando'];
  const personasConst = ['Juan','Pedro','Fernando'];
  List<String> personasConst2 = const ['Juan','Pedro','Fernando'];

  personasFinal.add('Maria');
  personasConst.add('Maria');
  personasConst2.add('Maria');
  print(personasFinal);
  print(personasConst);
  print(personasConst2);

  // personasFinal = [];
}