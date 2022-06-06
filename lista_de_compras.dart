import 'dart:io';
main() {

  List<String> purchases = [];

  bool condition = true;

  while (condition) {
    stdout.write("Adicionar item a lista de compras [Sair|Remover]: ");
    String item = stdin.readLineSync()!;

    if (item == "Sair") {
      print("\n");

      print("------ Programa finalizado ------ \n");
      condition = false;
    } else if (item == "Remover") { // Remover um item do array purchases.

      print("Qual item você deseja remover: ");

      for (int i = 0; i < purchases.length; i++) { // purchases.length = quantidade de "itens" dentro do array purchases.
        print("Item $i - ${purchases[i]}"); // Imprime os produtos em uma lista com cada produto com seu indice.
      }

      print("\n");

      stdout.write("Digite o número do produto que deseja remover: "); // Digitar o número correspondente ao índice do produto do print que está no for.
      int remove = int.parse(stdin.readLineSync()!);

      print("-------------------------------------");
      
      print("Produto ${purchases.removeAt(remove)} removido da lista"); // Printa o nome do produto na posição correspondente dentro do array.

      print("-------------------------------------");

    } else {
      purchases.add(item);
      
      print("\n");

      print("O item ${purchases.last} foi adicionado a lista \n");

      print("-------------------------------------");
    }
  }

  print("------------------------------------------------ \n");
  
  print("Sua lista de compras é:"); 

  for (int i = 0; i < purchases.length; i++) { // purchases.length = quantidade de "itens" dentro do array purchases.

    // Imprime os produtos em uma lista com cada produto com seu indice.
    print("Item $i - ${purchases[i]}");
  }
}