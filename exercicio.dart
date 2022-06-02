import 'dart:io';

void main() {
  // Verificar se uma pessoa é maior de idade (18)

  // Perguntar a idade da pessoa:
  // Se a idade for maior ou igual a 18, a pessoa é considerada maior de idade.
  // Se a idade for menor que 18, a pessoa é considerada menor de idade.

  print("Qual é a sua idade:");

  String? ageInput = stdin.readLineSync();
  if (ageInput != null) {
    int age = int.parse(ageInput);

    if (age >= 18) {
      print("Você é maior de idade");
    } else {
      print("Você é menor de idade");
    }

  }
}