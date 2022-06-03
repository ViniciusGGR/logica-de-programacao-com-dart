main() {
  var listNames = ["Vinicius", "Sandra", "William", "Gabriel", "Matheus", "Pedro", "Guilherme"]; // Uma lista que pode receber qualquer tipo de dados - String, int, double...
  // Cada valor é separado por vírgula.

  print("$listNames \n");
  print("${listNames.length} \n"); // Retorna o tamanho/quantidade de dados dentro do array. No caso 7.

  listNames.add("Luiza"); // Adiciona mais um dado ao final do array.

  print("$listNames \n");

  print("${listNames[2]} \n"); // Printa o dado que está na posição 2 do array.
    // O dado "William".
    // Dica: A posição no array começa com índice 0.
}