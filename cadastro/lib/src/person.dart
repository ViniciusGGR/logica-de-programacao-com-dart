
// Uma class representa um objeto em POO.
class Person { // Nome da classe sempre deve começar com maiúscula.

  // late - permite criar uma variável sem um valor, mas depois que essa variável receber o primeiro valor, nunca mais poderá ter um valor null.
  late String name;
  late int age;
  late double weight;
  late double height;

  // Não foi criado nenhum construtor pois os dados serão atribuidos em tempo de execução.

  // Método para calcular IMC:
  double imc() {

    double imc = weight / (height * height);
    
    return double.parse(imc.toStringAsFixed(2)); // Formata o resultado para ter duas casas décimais e rotorna esse valor formatado.
  
  }

  // Método para verificar se a pessoa é maior de idade.
  String checkingAge() {

    if (age >= 18) {
      return "$name você é Maior de idade";
    } else {
      return "$name você é Menor de idade";
    }
  
  }

}
