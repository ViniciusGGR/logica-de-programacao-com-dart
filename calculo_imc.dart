import 'dart:io';

main() {
  stdout.write("Qual é a sua altura: ");
  double height = double.parse(stdin.readLineSync()!);

  stdout.write("Qual é o seu peso: ");
  double weight = double.parse(stdin.readLineSync()!);

  double result = weight / (height * height);
  var imcFormat = result.toStringAsFixed(2);

  print(result);

  if (result >= 40) {
    print("Seu IMC está em $imcFormat/kg - Obesidade grau 3.");
  } else if (result >= 35) {
    print("Seu IMC está em $imcFormat/kg - Obesidade grau 2.");
  } else if (result >= 30) {
    print("Seu IMC está em $imcFormat/kg - Obesidade grau 1.");
  } else if (result >= 25) {
    print("Seu IMC está em $imcFormat/kg - Sobrepeso.");
  } else if (result >= 18.5) {
    print("Seu IMC está em $imcFormat/kg - Peso normal.");
  } else {
    print("Seu IMC está em $imcFormat/kg - Abaixo do peso.");
  }
}