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

  bool condition = true;
  int y = 0;

  while (condition) {
    print("Número $y");
    if (y == 20) {
      condition = false;
    }
    y++;
  }

  print("-------------------------");

  bool math = true;
  int a = 1;

  stdout.write("Qual a tabuada de multiplicação você quer descobrir: ");
  int calc = int.parse(stdin.readLineSync()!);

  while (math) {
    
    int tab = calc * a;

    if (a <= 10) {
      print("$calc x $a = $tab");
    } else {
      math = false;
    }

    a++;
  }
}
