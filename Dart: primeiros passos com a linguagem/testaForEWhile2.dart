/// Exercício: somar todos os números de 1 até 1000, incluindo 1 e 1000.

void main() {
  //versão for
  int soma1 = 0;
  for (int i = 0; i <= 1000; i++) {
    soma1 = soma1 + i;
  }
  print(soma1);

  //versão while
  int soma = 0;
  int contador = 1;
  while (contador != 1001) {
    soma = soma + contador;
    contador++;
  }
  print(soma);
}
