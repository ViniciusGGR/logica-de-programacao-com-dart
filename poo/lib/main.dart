import './src/person.dart';
import './src/smartphone.dart';

void main(List<String> arguments) {
  
  // Acessando a classe Person do arquivo person.dart
  Person person = Person(); // Person() - Classe/Objeto instanciado.
  // Variável tipada do tipo Person
  
  print(person.personalData()); // person. - Métodos, objetos e propriedades disponíveis para acessar na classe Person.

  print("----------------------------------");

  Smartphone smartphone = Smartphone("Samsung", "S10+", "Grey"); // Valores do construtor Smartphone direto na inicialização/Instanciação da classe Smartphone.
  
}
