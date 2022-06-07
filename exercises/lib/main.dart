import './src/calculo_idade.dart';
import './src/lista_de_compras.dart';

void main(List<String> arguments) {
  if (arguments[0] == "calculo_idade") {
    ageCalculation();
  } else if (arguments[0] == "lista_de_compras") {
    shoppingList();
  } else {
    print("------------------------");
    print("Esse programa não existe");
  }
}
