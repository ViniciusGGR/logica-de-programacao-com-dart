
class Smartphone {

  // Objetos globais não precisam estar fora da classe.
  String? brand; // String? - Variável com valor anulável
  String? model; // String? - Variável com valor anulável
  String? color; // String? - Variável com valor anulável

  // O construtor permite passar os valores na função enquanto está acontecendo o instanciamento da classe Smartphone dentro do arquivo main().

  // Para o construtor funcionar ele precisa ter o mesmo nome da classe na qual ele está.
  Smartphone({this.brand, this.model, this.color}); // This faz referência aos objetos globais da classe Smartphone - brand, model, color.

  String _localName = "Vinícius"; // Variável local.
  
  final String lastName = "Gabriel"; // O final não permite uma nova atribuição de valor a essa variável.

}