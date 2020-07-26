main() {
  outerLoop:
  for (int i = 0; i < 5; i++) {
    print('valor de i: $i');

    innerLoop:
    for (int x = 0; x < 5; x++) {
      print('valor de x: $x');
      if (x == 2) {
        break outerLoop;
        // break innerLoop;
        // break;
      }
    }
  }
}
