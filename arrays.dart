import 'dart:io';
main() {
  var names = []; // Array de nomes.

  bool condition = true;

  while (condition) {
    stdout.write("Digite o seu nome: ");
    String nameInput = stdin.readLineSync()!;

    if (nameInput == "Sair") {
      print("------ Programa finalizado ------");
      condition = false; // Finaliza o loop while.
    } else {
      names.add(nameInput); // Adiciona os nomes digitados na String nameInput ao array names, deixando todos os nomes digitados em uma única variável.

      print("$names \n");
    }
  }
}