void main() {
  double valor = 100;

  do {
    print("Esse é um comando muito perigoso. Não imprima isso!");
    valor = valor / 2;
    //a primeira execução garante que a segunda execução atenda a
    // condição para continuar executando.
  } while (valor < 100);
}
