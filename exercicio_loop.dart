import 'dart:io';
main() {

  // Lê um valor e continua até receber o valor "Vinicius".

  bool condition = true;

  while (condition) {
    stdout.write("Qual é o seu nome: ");
    String name = stdin.readLineSync()!;
    
    if (name == "Vinicius") { // Compara se o nome digitado é igual a "Vinicius".

      condition = false; // Para o while quando o valor digitado for "Vinicius".
      print("Muito obrigado $name"); // Mensagem final quando o texto digitado for "Vinicius".
    } else {

      print("Você digitou o nome: $name"); // Printa o nome digitado quando diferente de "Vinicius".
      print("--------------------------");
    }
  }
}