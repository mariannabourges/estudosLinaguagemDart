void main() {
  String texto_inicio = 'Olá, meu nome é ';
  String endereco = 'rua Ovomaltine, número 65';
  String nome = 'Luísa,';
  String texto_meio = ' eu tenho 22 anos';
  String texto_final = ' e moro na ';

  print("$texto_inicio $nome $texto_meio $texto_final $endereco");
  //o dart também aceita concatenação usando o "+"
  print(texto_inicio + nome + texto_meio + texto_final + endereco);
}
