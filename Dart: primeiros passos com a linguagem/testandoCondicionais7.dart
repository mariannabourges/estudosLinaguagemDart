void main() {
  print("Testando condicionais");

  int idade = 16;

  bool acompanhado = true;

  print(idade);

  if (idade >= 18) {
    print('Você pode entrar');
    // ignore: dead_code
  } else if (idade >= 10 && acompanhado) {
    print('Você pode entrar acompanhado');
  } else {
    print('Você não pode entrar!');
  }
}
