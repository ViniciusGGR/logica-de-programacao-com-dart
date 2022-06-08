
class Smartphone {

  // Objetos globais não precisam estar fora da classe.
  final String? brand; // String? - Variável com valor nulo
  final String? model; // String? - Variável com valor nulo
  final String? color; // String? - Variável com valor nulo

  // O construtor permite passar os valores na função enquanto está acontecendo o instanciamento da classe Smartphone dentro do arquivo main().

  // Para o construtor funcionar ele precisa ter o mesmo nome da classe na qual ele está.
  Smartphone({this.brand, this.model, this.color}); // This faz referência aos objetos globais da classe Smartphone - brand, model, color.

}