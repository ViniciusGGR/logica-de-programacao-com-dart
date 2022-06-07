import 'dart:io';

Map<String, dynamic> user = { // Map tipado e global.

};

main() {

  // Cadastrando um usuário

  stdout.write("Qual é o seu nome: ");
  String nameInput = stdin.readLineSync()!;

  user["name"] = nameInput; // Criando a key name dentro do map user e inserindo o valor digitado em nameInput ao name dentro do Map

  print(user);

  print("--------------------------------");

  stdout.write("Qual é a sua idade: ");
  int ageInput = int.parse(stdin.readLineSync()!);

  user["age"] = ageInput; // Criando a key age dentro do map user e inserindo o valor digitado em ageInput ao age dentro do Map

  print(user);

  print("--------------------------------");

  stdout.write("Qual é o seu país: ");
  String countryInput = stdin.readLineSync()!;

  user["country"] = countryInput; // Criando a key country dentro do map user e inserindo o valor digitado em countryInput ao country dentro do Map

  print(user);

  print("--------------------------------");

  stdout.write("Qual é a sua cidade: ");
  String cityInput = stdin.readLineSync()!;

  user["city"] = cityInput; // Criando a key city dentro do map user e inserindo o valor digitado em cityInput ao city dentro do Map

  print(user);

}