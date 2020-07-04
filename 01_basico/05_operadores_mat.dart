/**
 * Un operador es un simbolo que le dice al compilador
 * que debe de realizar una tarea
 * matematica, relacional o logica
 * y debe de producir un resultado
 */

main() {
  int a = 10 + 5; //  + 15
  a = 20 - 10; //  - 10
  a = 10 * 2; //  * 20

  double b = 10 / 2; //  / 5
  b = 10.0 % 3; //   % 1 El sobrante de la division
  b = -b; //   -expr Es usado para cambiar el valor de la expresion

  int c = 10 ~/ 3;  //   ~/ 3 Division comun y corriente
  print(10 ~/ 2);
  print(10 ~/ 3);
  print(10 % 3);
  print(11 % 3);

  double d = 1;

  d++; //   ++ 2
  d--; //   -- 1
  d += 2; //   += 3
  d -= 2; //   -= 1
  d++;
  d *= 5; //   *= 10.0
  d /= 3; //   /= 3.3333333333333335
  print(d);
}
