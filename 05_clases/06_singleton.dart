import 'clases/mi_servicio.dart';

main() {
  final spotifyService1 = new MiServicio();
  final spotifyService2 = new MiServicio();

  spotifyService1.url = 'https://api.spotify.com';
  spotifyService2.url = 'https://api.spotify.com';
  spotifyService2.url = 'https://api.spotify.com/v3';

  print(spotifyService1 == spotifyService2); // false
  print(spotifyService1.url);
  print(spotifyService2.url);
}
