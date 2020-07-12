import 'dart:math';

main() {
  final rnd = Random().nextInt(7);
  print(rnd);
  switch (rnd) {
    case 0:
      print('Monday');
      break;
    case 1:
      print('Tuesday');
      break;
    case 2:
      print('Wednesday');
      break;
    case 3:
      print('Thursday');
      break;
    case 4:
      print('Friday');
      break;
    case 5:
      print('Saturday');
      break;
    case 6:
      print('Sunday');
      break;

    default:
      print('Invalid Day');
  }
}
