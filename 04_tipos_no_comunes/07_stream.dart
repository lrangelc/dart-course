import 'dart:async';

main() {
  var streamController = new StreamController();
  streamController.stream.listen((data) => print('Despegando!!! $data'),
      onError: (err) {
        print('super error');
        print(err);
      },
      cancelOnError: false,
      onDone: () => print('Mision Completa'));

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, we got a problem');
  streamController.sink.add('Apollo 14');
  streamController.sink.close();

  print('Fin del main');
}
