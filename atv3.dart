import 'dart:io'; 

void main() {
 
  print("Digite um número inteiro:");
  int num = int.parse(stdin.readLineSync()!);

  
  if (num % 2 == 0) { 
    print("$num é número par.");
  } else { 
    print("$num é número ímpar.");
  }
}
