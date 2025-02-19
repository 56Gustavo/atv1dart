import 'dart:io';

void main() {
 
  print("Digite a primeira nota:");
  double nota1 = double.parse(stdin.readLineSync()!);

  print("Digite a segunda nota:");
  double nota2 = double.parse(stdin.readLineSync()!);

  print("Digite a terceira nota:");
  double nota3 = double.parse(stdin.readLineSync()!);

 
  double media = (nota1 + nota2 + nota3) / 3;


  if (media >= 7.0) {
    print("Media = ${media.toStringAsFixed(2)}: aprovado");
  } else if (media >= 5.0) {
    print("Media = ${media.toStringAsFixed(2)}: Recuperação");
  } else {
    print("Media = ${media.toStringAsFixed(2)}: Reprovado");
  }
}
