void main() {
  int idade = 15;

  // true = verdadeiro
  // false = falso
  bool maior_idade = idade >= 18;
  print(maior_idade);

  bool acompanhado = true;
  if (maior_idade) {
    print('Pode entrar! :D');
  } else {
    if (acompanhado) {
      print('Menor de idade acompanhado, pode entrar!!');
    } else {
      print('Você não pode entrar :( ');
    }
  }
}
