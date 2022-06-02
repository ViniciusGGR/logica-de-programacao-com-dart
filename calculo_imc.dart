import 'dart:io';

main() {
  personData();
}

// Função responsável por coletar os dados da pessoa para calcular o IMC.
personData() {
  
  stdout.write("Qual é o seu nome: ");
  String name = (stdin.readLineSync()!); // !- Define que o valor não é nulo e o dart nunca deve aceitar o valor como null.
  
  print("----------------------------");

  stdout.write("Qual é a sua altura: ");
  double height = double.parse(stdin.readLineSync()!);

  print("----------------------------");

  stdout.write("Qual é o seu peso: ");
  double weight = double.parse(stdin.readLineSync()!);

  calculoImc(name, height, weight);
}

// Função responsável por realizar o cálculo IMC.
calculoImc(name, height, weight) {

  print("----------------------------");

  double result = weight / (height * height);
  double imcFormat = double.parse(result.toStringAsFixed(2));

  printResult(name, result, imcFormat);
}

// Função responsável por printar o resultado do IMC.
printResult(name, result, imcFormat) {

  if (result < 18.5) {
    print("$name, seu IMC está em $imcFormat/kg - Abaixo do peso.");

  } else if (result >= 18.5 && result <= 24.9) {
    print("$name, seu IMC está em $imcFormat/kg - Peso normal.");

  } else if (result >= 25 && result <= 29.9) {
    print("$name, seu IMC está em $imcFormat/kg - Sobrepeso.");

  } else if (result >= 30 && result <= 34.9) {
    print("$name, seu IMC está em $imcFormat/kg - Obesidade grau 1.");

  } else if (result >= 35 && result <= 39.9) {
    print("$name, seu IMC está em $imcFormat/kg - Obesidade grau 2.");

  } else {
    print("$name, seu IMC está em $imcFormat/kg - Obesidade grau 3.");

  }
}
