import 'dart:io';

Map<String, dynamic> users = {

};

main() {

  // Cadastrando um usuário

  stdout.write("Qual é o seu nome: ");
  String nameInput = stdin.readLineSync()!;

  users["name"] = nameInput; // Criando a key name dentro do map users e inserindo o valor digitado em nameInput ao name dentro do Map

  print(users);

  print("--------------------------------");

  stdout.write("Qual é a sua idade: ");
  int ageInput = int.parse(stdin.readLineSync()!);

  users["age"] = ageInput; // Criando a key age dentro do map users e inserindo o valor digitado em ageInput ao name dentro do Map

  print(users);

  print("--------------------------------");

  stdout.write("Qual é o seu país: ");
  String countryInput = stdin.readLineSync()!;

  users["country"] = countryInput; // Criando a key country dentro do map users e inserindo o valor digitado em countryInput ao name dentro do Map

  print(users);

  print("--------------------------------");

  stdout.write("Qual é a sua cidade: ");
  String cityInput = stdin.readLineSync()!;

  users["city"] = cityInput; // Criando a key city dentro do map users e inserindo o valor digitado em cityInput ao name dentro do Map

  print(users);

}