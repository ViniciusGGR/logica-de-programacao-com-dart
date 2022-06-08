
import './src/horse.dart';
import './src/cat.dart';
import './src/dog.dart';

void main(List<String> arguments) {
  
  Cat cat = Cat(name: "Sushi", sound: "Mia");
  print("Gato: ${cat.sound}.");

  print("-----------------------");

  Dog dog = Dog(name: "Kira", sound: "Late");
  print("Cachorro: ${dog.sound}.");

  print("-----------------------");

  Horse horse = Horse(name: "Michigan", sound: "Relincha");
  print("Cavalo: ${horse.sound}");

}
