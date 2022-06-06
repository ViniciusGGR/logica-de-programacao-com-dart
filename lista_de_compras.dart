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
    } else if (item == "Remover") {

      print("Qual item você deseja remover: ");

      for (int i = 0; i < purchases.length; i++) { // purchases.length = quantidade de "itens" dentro do array purchases.
        print("Item $i - ${purchases[i]}"); // Imprime os produtos em uma lista com cada produto com seu indice.
      }

      print("\n");

      stdout.write("Digite o número do produto que deseja remover: ");
      int remove = int.parse(stdin.readLineSync()!);

      print("-------------------------------------");
      
      print("Produto ${purchases.removeAt(remove)} removido da lista");

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