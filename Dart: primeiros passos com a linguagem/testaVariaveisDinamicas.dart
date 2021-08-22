void main() {
  //o dart identifica sozinho os tipos de variáveis
  //se colocarmos "var" ao invés de int, double ou String
  //var não tem custo computacional, então é uma boa opção
  var idade = 25;
  var pi = 3.1415;
  var texto = "Eu tenho $idade anos e o valor de pi é $pi";
  print(texto);

  //usar dynamic em todas as variáveis faz com que ele tenha
  //um custo computacional alto, não é bom usar muitas vezes
  dynamic idade1 = 26;
  idade1 = 27.0;
  print(idade1);
}
