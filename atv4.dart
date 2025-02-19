import 'dart:io';

void main() {

  print("Digite o peso (kg):");
  double peso = double.parse(stdin.readLineSync()!);

  print("Digite a altura (m):");
  double altura = double.parse(stdin.readLineSync()!);

  double imc = peso / (altura * altura);


  if (imc < 18.5) {
    print("IMC = ${imc.toStringAsFixed(2)} : Abaixo do peso.");
  } else if (imc >= 18.5 && imc <= 24.9) {
    print("IMC = ${imc.toStringAsFixed(2)} :Peso normal.");
  } else if (imc >= 25 && imc <= 29.9) {
    print("IMC = ${imc.toStringAsFixed(2)} :Sobrepeso.");
  } else {
    print("IMC = ${imc.toStringAsFixed(2)} :Obesidade.");
  }
}
