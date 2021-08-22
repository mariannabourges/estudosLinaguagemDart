void main() {
  double Compra = 3.2;
  double Venda = 4.2;
  int quantidade = 50;
  //verificar correção
  if ((Compra * quantidade) < (Venda * quantidade)) {
    print('Você lucrou!');
  } else {
    print('Você teve prejuízo');
  }
}
