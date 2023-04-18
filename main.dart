import 'dart:io';

void main() {
  
  int a = 1;
  int b = 6;
  int c = 9;
  int d = 50;
  
  int f; // variavel para armazenamento 
  int g = 0;
  for (int i = 0; i < 5; i++ ){
    
    print("Digite um Valor inteiro: ");
    
    f = int.parse(stdin.readLineSync()!);// recebendo do teclado
  
    print("Você Digitou :$f"); //imprimindo

    g = g + f; // somando o valor digitado à variável g
  }
 print("A soma dos valores digitados é: $g"); // imprimindo a soma dos valores digitados  
}