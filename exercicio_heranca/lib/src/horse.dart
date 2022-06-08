
import 'animal.dart';

class Horse extends Animal { // Classe Horse herda as caracteristicas/variáveis da classe Animal.

  String? name; // Variável anulável name.

  // O "sound" dentro do construtor Horse está sendo passado apenas por referência.
  Horse({this.name, sound}) : super(sound: sound);
  // : super(); - Chama o construtor da classe Animal.
  // Basicamente o "super" é o construtor da classe "pai" - Classe Animal.

}