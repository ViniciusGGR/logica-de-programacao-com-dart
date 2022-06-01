main() {

  var name = true;

  // if = se
  if (name) { // (true/false).
    print("Essa afirmação é verdadeira!");
  } else { // else = se não
    print("Essa afirmação é falsa");
  }

  print("=========================================");

  // Comparando se dois números são iguais
  var number1 = 4;
  var number2 = 2;

  var comparation = number1 == number2;
  var menssage = "O número $number1 é igual ao número $number2?";

  if (comparation) {
    print(menssage);
    print("Sim! O número $number1 é igual ao número $number2");
  } else {
    print(menssage);
    print("Não! O número $number1 é diferente do número $number2");
  }

  print("=========================================");

  // Comparando se dois números são diferentes
  var difference = number1 != number2;
  var menssage1 = "O número $number1 é diferente do número $number2?";

  if (difference) {
    print(menssage1);
    print("Sim! O número $number1 é diferente do número $number2");
  } else {
    print(menssage1);
    print("Não! O número $number1 é igual ao número $number2");
  }

}