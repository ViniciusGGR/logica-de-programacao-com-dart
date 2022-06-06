import 'dart:io';
main() {

  List<String> purchases = [];

  bool condition = true;

  while (condition) {
    stdout.write("Adicionar item a lista de compras [Sair]: ");
    String item = stdin.readLineSync()!;

    if (item == "Sair") {
      print("\n");

      print("------ Programa finalizado ------ \n");
      condition = false;
    } else {
      purchases.add(item);
      
      print("\n");

      print("O item ${purchases.last} foi adicionado a lista \n");

      print("-------------------------------------");
    }
  }

  print("------------------------------------------------ \n");
  
  for (int i = 0; i < purchases.length; i++) { // purchases.length = quantidade de "itens" dentro do array purchases.
    print("Item $i - ${purchases[i]}"); // Imprime os produtos em uma lista com cada produto com seu indice.
  }
}