import 'dart:io';

import 'human.dart';

// Uma class representa um objeto em POO.
class Person extends Human { // Nome da classe sempre deve começar com maiúscula.

// Com o extendes a Classe Person herda as "características" da classe Human.

  personalData() { // Método para inserção dos dados pessoais.
    
    stdout.write("Qual é o seu nome: ");
    String name = stdin.readLineSync()!; // Variável nome.

    stdout.write("Qual a sua idade: ");
    int age = int.parse(stdin.readLineSync()!); // Variável idade.
  
  }  
  
}