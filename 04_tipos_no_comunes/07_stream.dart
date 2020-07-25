import 'dart:async';

main() {
  var streamController = new StreamController();
  streamController.stream.listen((data) {
    print('Despegando!!! $data');
  });

  streamController.sink.add('Apollo 11');
  print('Fin del main');
}
