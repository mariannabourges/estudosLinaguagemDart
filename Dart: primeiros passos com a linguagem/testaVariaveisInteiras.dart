void main(){
  int idade = 25;
  int idade_irmao = idade + 2;
  //A criação de uma variável pode ser em uma linha 
  //diferente da sua atribuição da, portanto, não é 
  //necessário atribuir um valor a uma variável na hora de sua criação.
  int idade_avo;
  idade_avo = (idade + idade_irmao) * 3;
  
  print(idade);
  print("Eu tenho $idade anos"); // $ serve para chamar a variável
  print("eu tenho $idade anos, meu irmão tem $idade_irmao anos e nosso avô tem $idade_avo anos.");
}