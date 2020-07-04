main() {
  // Numbers
  int a = 10;
  double b = 20.0;
  int c = null;
  int d;
  int e, f, g;
  int x = 10, y = 20, z = 30;
  int _a;
  double $b = 45.55;

  _a = 10;
  // print(a);
  // print(b);
  // print(c);
  // print(d);
  // print(x);
  // print(y);
  // print(z);
  // print(_a);
  // print($b);

  // Strings - Cadenas de caracteres
  // se recomienda utilizar comilla sencilla: '
  var nombre;
  String nombre2 = "Tony";
  String nombre3 = 'Tony';
  String nombre4 = 'O\'Connor';

  String multilinea = '''Hello world
Nice trick
O'Connor
How are you?''';

  String multilinea2 = """Hello world
Nice trick
O'Connor
How are you?""";

  nombre = 'Tony';
  print(nombre);
  nombre = 5;
  print(nombre);
  print(nombre4);
  print(multilinea);
  print(multilinea2);

  // Boooleans
  var activo = true;
  bool activo1 = true;
  bool activo2 = false;
  bool activo3 = null;

  print(activo);
  print(activo1);
  print(activo1 ? 'hola' : 'adios');
  print(activo2);
  print(activo2 ? 'hola' : 'adios');
  print(activo3);
// print(activo3?'hola':'adios');

  // List - Arreglos - Listas

  List<String> personajes = ['superman', 'batman'];
  var personajes1 = ['superman', 'batman', 555, true];
  List<int> montos = [1, 10, 20, -5];
  List<String> personajes2 = new List();
  List<String> personajes3 = []..addAll(personajes);

  print(personajes2);

  personajes2.addAll(personajes);
  print(personajes2);
  print(personajes3);

  personajes3
    ..add('Ironman')
    ..add('Wonder woman')
    ..addAll(personajes);

  print(personajes3);

  List<String> villanos = new List(3);
  print(villanos);
  villanos[0] = 'Lex';
  villanos[1] = 'Red Skull';
  villanos[2] = 'Doom';
  print(villanos);

  // Sets
  // los set no permiten valores duplicados
  var villanos2 = {'Lex', 'Red Skull', 'Doom'};
  var villanos3 = {'Lex', 'Red Skull', 'Doom', 55, true};

  villanos2.add('Flash reverso');

  print(villanos2);

  villanos2.add('Flash reverso');
  villanos2.add('Flash');
  print(villanos2);

  // Maps - Mapas - Diccionarios
  // llave: valor

  final edad = 'edad';
  var ironman = {
    'nombre': 'Tony Stark',
    'poder': 'inteligencia y multimillonario',
    edad: 40
  };
  print(ironman);
  print(ironman['nombre']);

  Map<dynamic, Object> flash = {
    'nombre': 'Flash Stark',
    'poder': 'velocidad',
    edad: 25,
    10: 'Nivel de energia'
  };
  print(flash);
  print(flash['nombre']);
  print(flash[10]);

  Map<String, dynamic> capitan = new Map();

  print(capitan);
  capitan['nombre'] = 'Capitan America';
  capitan.addAll({'poder': 'alta resistencia'});
  print(capitan);
}
