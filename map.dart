main() {

  // Tipo String = Key | dynamic = valor da key, podendo ser qualquer tipo de dado.
  Map<String, dynamic> maps = { // Inicia-se um map como se fosse o escopo de uma função.
    "name" : "Vinicius", // Primeiro valor é conhecido como key - Exemplo: "nome".
    "age" : 27,
    "city" : "Brasilia",
    "country" : "Brasil"
  }; // Um map se parece muito com um JSON - JS.

  print(maps["name"]); // Acessando o dado dentro da key name - Retorna o valor "Vinicius".

  print(maps); // Retorna todos os dados dentro do map em um formato de "JSON".

  maps["name"] = "Gabriel"; // Atribuindo o valor "Gabriel" a key name dentro do map.
  print(maps["name"]);

}