
import 'dart:io';
import './src/person.dart';

Person person = Person(); // Classe declarada globalmente.

void main(List<String> arguments) {
  
  stdout.write("Qual é o seu nome: ");
  person.name = stdin.readLineSync()!; // A variável name dentro da classe Person vai receber o valor digitado no terminal.

  print("------------------------------------------");

  stdout.write("Qual é a sua idade: ");
  person.age = int.parse(stdin.readLineSync()!); // A variável age dentro da classe Person vai receber o valor digitado no terminal.

  print("------------------------------------------");

  stdout.write("Qual é o seu peso: ");
  person.weight = double.parse(stdin.readLineSync()!); // A variável weight dentro da classe Person vai receber o valor digitado no terminal.

  print("------------------------------------------");

  stdout.write("Qual é a sua altura: ");
  person.height = double.parse(stdin.readLineSync()!); // A variável height dentro da classe Person vai receber o valor digitado no terminal.

  print("------------------------------------------");

  print("Nome: ${person.name}");

  print("\n");

  print("IMC: ${person.imc()}/Kg");
  
  print("\n");
  
  print("Verificando idade: ${person.checkingAge()}");

}
