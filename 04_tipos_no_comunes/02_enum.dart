enum Audio { bajo, medio, alto }

main() {
  Audio volumen = Audio.bajo;

  switch (volumen) {
    case Audio.bajo:
      print('Volumen bajo');
      break;

    case Audio.medio:
      print('Volumen Medio');
      break;

    case Audio.alto:
      print('Volumen Alto');
      break;

    default:
      print('Sin Volumen');
  }
}
