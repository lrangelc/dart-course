main() async {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Auxilio!, exploto esta cosa';
    }

    return 'Retorno del future';
  });

  timeout.then((value) => print(value)).catchError((err) => print(err));

  try {
    String xx = await timeout;
  } catch (err) {
    print(err);
  }

  print('fin del main');
}
