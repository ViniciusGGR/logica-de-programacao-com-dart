
import 'animal.dart';

class Cat extends Animal { // Classe Cat herda as caracteristicas/variáveis da classe Animal.

  String? name; // Variável anulável name.

  // O "sound" dentro do construtor Cat está sendo passado apenas por referência.
  Cat({this.name, sound}) : super(sound: sound);
  // : super(); - Chama o construtor da classe Animal.
  // Basicamente o "super" é o construtor da classe "pai" - Classe Animal.

}