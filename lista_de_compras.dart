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

  print("------------------------------------------------");
  print("Sua lista de compras é: $purchases \n");
}