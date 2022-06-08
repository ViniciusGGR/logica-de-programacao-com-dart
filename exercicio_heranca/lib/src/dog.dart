
import 'animal.dart';

class Dog extends Animal { // Classe Dog herda as caracteristicas/variáveis da classe Animal.

  String? name; // Variável anulável name.

  // O "sound" dentro do construtor Dog está sendo passado apenas por referência.
  Dog({this.name, sound}) : super(sound: sound);
  // : super(); - Chama o construtor da classe Animal.
  // Basicamente o "super" é o construtor da classe "pai" - Classe Animal.

}