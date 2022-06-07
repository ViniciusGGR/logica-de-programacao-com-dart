import '../lib/study.dart'; // Importando o arquivo study.dart da pasta lib.

void main(List<String> arguments) { // Recebe uma lista de argumentos.

  print(calculate()); // Printando o método calculate do arquivo study que está na pasta lib.

  print(arguments); // Retorna um array vazio.

  // Executando esse arquivo = dart bin/main.dart.
  // dart bin/main.dart Vinicius - Esse comando colocará o Vinicius dentro do array de argumentos.

  // Com argumentos é possível fazer testes com estrutura de decisão.
  if (arguments[0] == "Teste") {
    
    print("Testando o if");
  
  } else if (arguments[2] == "Imprimir") {
    
    print("Os argumentos são: $arguments");
  
  }

}
