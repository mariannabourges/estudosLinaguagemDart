void main() {
  //for (variável ; condição ; o que fazer com esta variável)
  //a variável contador só existe dentro do for, se tentarmos imprimirmos
  //ela fora, o programa dará bug
  //podemos criar a variável contador fora do for
  for (int contador = 0; contador <= 10; contador++) {
    print("O valor do contador é $contador");
  }
  print("Finalizando o programa");
  //print("Finalizando o programa no final com o valor do contador: $contador");
  //não funciona ^
}
