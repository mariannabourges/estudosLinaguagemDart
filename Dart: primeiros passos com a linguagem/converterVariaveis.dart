void main() {
  //double => int
  double pi = 3.141592;

  int pi_inteiro = pi.toInt();

  print('$pi $pi_inteiro');

  //int => double
  int dezena = 100;

  double dezena_double = dezena.toDouble();

  print('$dezena $dezena_double');

  //

  String string_inteiro = "13";

  String string_double = "13.14";

  int numero_inteiro = int.parse(string_inteiro);

  double numero_double = double.parse(string_double);

  print('$string_inteiro $string_double $numero_inteiro $numero_double');

  //converter de double para int: toDouble()
  //converter de int para double: to Int()
  int numero1 = 12;
  print(numero1);
  double numero2 = numero1.toDouble();
  print(numero2);

  double numero3 = 15.0;
  print(numero3);
  int numero4 = numero3.toInt();
  print(numero4);
}
