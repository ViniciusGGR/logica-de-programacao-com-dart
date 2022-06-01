main() {
  // Operação de adição
  var adicao = 2 + 6;

  print(adicao);

  // Operação de subtração
  var subtracao = 8 - 4;

  print(subtracao);

  // Operação de multiplicação
  var multiplicacao = 4 * 4;

  print(multiplicacao);

  // Operação de divisão
  var divisao = 6 / 3;

  print(divisao);

  // Resto da divisão
  var modulo = 20 % 3;

  print(modulo);

  // Operações entre variáveis numéricas
  var number1 = 20;
  var number2 = 10;
  print("As operações serão feitas com o número $number1 e o número $number2");

  var ad = number1 + number2;
  print(ad);

  var sub = number1 - number2;
  print(sub);

  var mult = number1 * number2;
  print(mult);

  var div = number1 / number2;
  print(div);

  var mod = number1 % number2;
  print(mod);

  // Expressões numéricas:
  var total = 2 + 2 * 6 / 2 + 8;
  // Resultado = 16 - Em dart segue a mesma ordem de precedência da matemática.
    // 1. Divisão/Multiplicação | 2. Soma/Subtração.
  print(total);

  total = (2 + 2) * 6 / (2 + 8);
  // Resultado = 2.4 - Ao colocar os parênteses a ordem de precedência muda, passando o que está entre os parênteses para ser resolvido primeiro.
  print(total);
}