void main() {
  int ano = 2013;
  print(ano);
  //usa aspas simples ou duplas
  //adicionou variável int na String texto
  //aparece ano 2013
  String texto = "Alura - Cursos online de tecnologia desde $ano";
  print(texto);
  String texto1 = 'Alura - cursos online de tecnologia';
  print("$texto1");

  ano = ano + 6;
  //atualizando a variável para aparecer ano 2019
  texto = "Alura - Cursos online de tecnologia desde $ano";
  print(ano);
  print(texto);
}
