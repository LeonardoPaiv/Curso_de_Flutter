main() {
  saudar_pessoa(nome:'Leo', idade: 21);
}

// Parametros nomeados vem entre chaves, e par de valores

saudar_pessoa({String nome:'', int idade:0}) {
  print('Olá $nome nem parece que você tem $idade anos');
}