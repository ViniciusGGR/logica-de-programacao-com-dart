import './src/calculo_idade.dart';
import './src/lista_de_compras.dart';
import './src/calculo_imc.dart';
import './src/cadastrar_pessoa.dart';

void main(List<String> arguments) {
  if (arguments[0] == "calculo_idade") {

    ageCalculation(); // Executa o programa calculo_idade.dart
  
  } else if (arguments[0] == "lista_de_compras") {
    
    shoppingList(); // Executa o programa lista_de_compras.dart
  
  } else if (arguments[0] == "calculo_imc") {

    bmiCalculation(); // Executa o programa calculo_imc.dart

  } else if (arguments[0] == "cadastrar_pessoa") {

    registerPerson(); // Executa o programa cadastrar_pessoa.dart

  } else {
    
    print("------------------------");
    print("Esse programa não existe");
  
  }
}
