import 'dart:io';

void main() {
  int soma = 0;
  int num;

 
  do {
    print("Digite um número positivo (ou um número negativo para sair):");
    num = int.parse(stdin.readLineSync()!);

    if (num >= 0) {
      soma += num;
    }
  } while (num >= 0);

  
  print("A soma dos números positivos é: $soma");
}
