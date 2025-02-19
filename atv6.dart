import 'dart:io';

void main() {

  print("Digite um número para ver sua tabuada:");
  int num = int.parse(stdin.readLineSync()!);


  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }
}
