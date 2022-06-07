import 'dart:io';

List<String> purchases = []; // Variável global

bool condition = true; // Variável global

main() {

  while (condition) {
    stdout.write("Adicionar item a lista de compras [Sair|Remover]: ");
    String item = stdin.readLineSync()!;

    if (item == "Sair") {
      
      finalList(); // Função que finaliza a inserção de itens a lista de compras.

    } else if (item == "Remover") { // Remover um item do array purchases.

      removeItem(); // Função que remove um item da lista de compras.

    } else {

      purchases.add(item);
      
      print("\n");

      print("O item ${purchases.last} foi adicionado a lista \n");

      print("-------------------------------------");

    }
  }

  print("------------------------------------------------ \n");
  
  print("Sua lista de compras é:"); 

  printList(); // Função que printa a lista de compras.
}

printList() { // Printando o array em formato de uma lista vertical.
  
  for (int i = 0; i < purchases.length; i++) { // purchases.length = quantidade de "itens" dentro do array purchases.

    // Imprime os produtos em uma lista com cada produto com seu indice.
    print("Item $i - ${purchases[i]}");
  }

}

removeItem() {

  print("Qual item você deseja remover: ");

  printList(); // Função que printa a lista de compras.

  print("\n");

  stdout.write("Digite o número do produto que deseja remover: "); // Digitar o número correspondente ao índice do produto do print que está no for.
  int remove = int.parse(stdin.readLineSync()!); // Retorna uma String que será convertida para um inteiro.

  print("-------------------------------------");
      
  print("Produto ${purchases.removeAt(remove)} removido da lista"); // Printa o nome do produto na posição correspondente dentro do array.

  print("-------------------------------------");

}

finalList() { // Função que finaliza a inserção de itens a lista de compras.
  
  print("\n");

  print("------ Programa finalizado ------ \n");
  condition = false;
  
}