class MiServicio {
  String url = 'https://abc';
  String key = 'ABC123';

  static final MiServicio _singleton = new MiServicio._internal();

  MiServicio._internal();

  factory MiServicio() {
    return _singleton;
  }
}
