class MiServicio {
  String url = 'https://abc';
  String key = 'ABC123';

  static final MiServicio _singleton = new MiServicio._internal();
  // static MiServicio _singleton = null;

  MiServicio._internal();

  factory MiServicio() {
    return _singleton;
  }

  // factory MiServicio() {
  //   if (_singleton != null) {
  //     return _singleton;
  //   } else {
  //     _singleton = new MiServicio._internal();
  //     return _singleton;
  //   }
  // }
}
