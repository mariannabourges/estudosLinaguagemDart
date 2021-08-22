void main() {
  int num1 = 19;
  int num2 = 20;
  int num3 = 18;
  int maior;

  if (num1 > num2 && num1 > num3) {
    print('Num1 é o maior');
    maior = num1;
  } else if (num2 > num1 && num2 > num3) {
    print('Num2 é o maior');
    maior = num2;
  } else {
    print('Num3 é o maior');
    maior = num3;
  }
  print('O maior número é o $maior');
}
