import 'dart:io';

main() {
  
  // int x = 0 | Variável do tipo inteiro que recebe valor 0.
  // x <= 10 | Condição - Enquanto x for menor ou igual a 10 o for segue rodando.
  // x++ | Acrescenta 1 ao valor x da variável.
    // x++ | x = x + 1.
  for (int x = 0; x <= 10; x++) { // Esse loop vai correr 10 vezes.
    print("Número $x");
  }

  print("-------------------------");

  bool condition = true; // Variável com valor true que faz o while seguir a execução
  int y = 0;

  while (condition) {
    print("Número $y");
    if (y == 20) {
      condition = false; // Quando o y == 20, essa condição passa a ser falsa e para o while.
    }
    y++; // Incrementa mais 1 ao y até y ser igual a 20.
  }

  print("-------------------------");

  bool math = true; // Variável com valor true que faz o while seguir a execução
  int a = 1;

  stdout.write("Qual a tabuada de multiplicação você quer descobrir: ");
  int calc = int.parse(stdin.readLineSync()!);

  while (math) {

    int tab = calc * a;

    if (a <= 10) { // Até a variável a chegar a 10 o while segue sendo executado.
      print("$calc x $a = $tab");
    } else {
      math = false; // Para o loop while.
    }

    a++; // Incrementa 1 ao a até chegar a 10.
  }
}
