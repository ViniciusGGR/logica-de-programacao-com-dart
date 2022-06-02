import 'dart:io';

void main() {
  // Verificar se uma pessoa é maior de idade (18)

  // Perguntar a idade da pessoa:
  // Se a idade for maior ou igual a 18
    // Pessoa é considerada maior de idade.
  // Se a idade for menor que 18
    // Pessoa é considerada menor de idade.

  print("Qual é a sua idade:");

  // String? - Cria uma variável com valor nulo.
  String? ageInput = stdin.readLineSync(); // Retorna uma String.
  // O método readLineSync() do stdin permite pegar uma String digitada no console.

  if (ageInput != null) { // Verifica se a variável recebeu um valor, não estando mais com o valor nulo.

    int age = int.parse(ageInput); // Faz a conversão da variável ageInput de String para um int/inteiro.

    if (age >= 18) {
      print("Você é maior de idade");
    } else {
      print("Você é menor de idade");
    }

  }
}