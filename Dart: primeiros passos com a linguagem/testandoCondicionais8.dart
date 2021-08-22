void main() {
  print("Testando condicionais");

  int idade = 14;

  bool acompanhado = false;

  print(idade);

  // usamos || para significar o OU
  if (idade >= 18 || idade >= 10 && acompanhado) {
    print('Você pode entrar');
  } else {
    print('Você não pode entrar!');
  }
}
