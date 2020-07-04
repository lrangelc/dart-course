main() {
  // Operadores de asignacion

  int a = 10;
  int b;
  bool c;

  print((c ?? false) ? 'hola' : 'adios');
  print(b);
  print(b ?? 'b es null');
  b ??= 20; // Asignar el valor unicamente si la variable es null

  print(b);

  // Operadores condicionales
  int d = 23;
  String resp = d > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  print(resp);

  int e = a ?? b ?? 100;

  // Operadores Relacionales
  // Todos retornan un valor booleano
  /*
  > Mayor que
  < Menor que
  >= Mayor o igual que
  <= Menor o igual que

  == Revisa si dos objetos son iguales
  != Revisa si dos objetos son diferentes
  */

  String persona1 = 'Luis';
  String persona2 = 'Abdel';

  print(persona1 == persona2);
  print(persona1 != persona2);

  // Operador de tipo
  int i = 10;
  String j = '10';
  print(i is int);
  print(j is int);
  print(j is! int);
}
