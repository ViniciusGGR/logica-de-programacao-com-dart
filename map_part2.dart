import 'dart:io';

Map<String, dynamic> user = { // Map tipado e global.

};

main() {

  // Cadastrando um usuário

  bool condition = true;

  while (condition) {

    print("--------------------------------");
    
    stdout.write("Você deseja cadastrar um novo usuário [Sim|Nao]: ");
    String text = stdin.readLineSync()!;

    print("--------------------------------");

    if (text == "Nao") {

      print("Programa Finalizado");
      condition = false;
    
    } else if (text == "Sim") {
      
      register();
    
    } else {
      
      print("Instrução invalida");

    }
  }

}

register() {
  
  stdout.write("Qual é o seu nome: ");
  String nameInput = stdin.readLineSync()!;

  user["name"] = nameInput; // Criando a key name dentro do map user e inserindo o valor digitado em nameInput ao name dentro do Map

  print("--------------------------------");

  stdout.write("Qual é a sua idade: ");
  int ageInput = int.parse(stdin.readLineSync()!);

  user["age"] = ageInput; // Criando a key age dentro do map user e inserindo o valor digitado em ageInput ao age dentro do Map

  print("--------------------------------");

  stdout.write("Qual é o seu país: ");
  String countryInput = stdin.readLineSync()!;

  user["country"] = countryInput; // Criando a key country dentro do map user e inserindo o valor digitado em countryInput ao country dentro do Map

  print("--------------------------------");

  stdout.write("Qual é a sua cidade: ");
  String cityInput = stdin.readLineSync()!;

  user["city"] = cityInput; // Criando a key city dentro do map user e inserindo o valor digitado em cityInput ao city dentro do Map

  print("--------------------------------");

  print(user);

}