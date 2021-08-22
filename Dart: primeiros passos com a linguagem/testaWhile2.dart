void main() {
  double valor = 100;

  //Como o while verifica  condição logo no início e valor era 100
  //logo a condição que aparece no while já pede um número menor que 100s

  while (valor < 100) {
    valor = valor / 2;
    print('Esse é um comando perigoso. Não imprima isso!');
  }
}
