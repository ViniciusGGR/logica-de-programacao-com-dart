import 'dart:io';

// Uma class representa um objeto em POO.
class Person { // Nome da classe sempre deve começar com maiúscula.

  personalData() { // Método para inserção dos dados pessoais.
    
    stdout.write("Qual é o seu nome: ");
    String name = stdin.readLineSync()!; // Variável nome.

    stdout.write("Qual a sua idade: ");
    int age = int.parse(stdin.readLineSync()!); // Variável idade.
  
    stdout.write("Qual é o seu gênero: ");
    String gender = stdin.readLineSync()!; // Variável gênero.
  
  }  
  
}