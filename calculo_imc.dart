import 'dart:io';

main() {
  stdout.write("Qual é o seu nome: ");
  String name = (stdin.readLineSync()!);

  stdout.write("Qual é a sua altura: ");
  double height = double.parse(stdin.readLineSync()!);

  stdout.write("Qual é o seu peso: ");
  double weight = double.parse(stdin.readLineSync()!);

  var result = weight / (height * height);
  var imcFormat = result.toStringAsFixed(2);

  print(result);

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