main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos despues');
    return 'Retorno del future';
  });

  timeout.then((value) => print(value));
  timeout.then(print);

  print('fin del main');
}
