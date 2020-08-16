main() {
  // double numero = 3.1416;
  // double numero = 10 / 3;
  // double numero = double.maxFinite;
  double numero = double.infinity;
  print('Firma: $numero');
  print('Firma: ${numero.toString()}');
  print('sign: ${numero.sign}');
  print('isFinite: ${numero.isFinite}');
  print('isInfinite: ${numero.isInfinite}');

  // numero = numero * 2;
  // print('Firma: $numero');
  // print('Firma: ${numero.toString()}');
  // print('sign: ${numero.sign}');
  // print('isFinite: ${numero.isFinite}');
  // print('isInfinite: ${numero.isInfinite}');
  print('abs: ${numero.abs()}');
  print('ceil: ${numero.ceil()}');
  print('ceilToDouble: ${numero.ceilToDouble()}');
}
