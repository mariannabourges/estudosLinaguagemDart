void main() {
  //Um contador é muito utilizado na programação para somar valores de forma
  //sequencial. Por exemplo, de 0, o contador deverá passar para 1, de 2 para
  //3 e assim por diante.
  int contador = 0;

  //while = enquanto
  //Ela realizará algumas operações enquanto uma condição for verdadeira.

  while (contador <= 10) {
    //O while verifica o valor da variável no início
    // != significa "diferente"
    // ++ significa +1
    print("O valor do contador é $contador");
    contador++;
  }
  print("Finalizando o programa");
}
