import 'dart:io';

class Teste {
  int notaAluno = 7; // Movida para dentro da classe

  void imprimirNota() {
    print("$notaAluno");
  }
}

void main(List<String> args) {
  Teste teste = Teste(); // Criando uma instância da classe Teste
  teste.imprimirNota(); // Chamando o método imprimirNota() da instância criada
}
