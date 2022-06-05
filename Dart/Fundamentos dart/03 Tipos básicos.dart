/*
tipos básicos da linguagem

- numeros (int e double)
- String (String)
- Booleano (bool)
*/

main() {

  int n1 = 3;
  double n2 = -5.67;

  print(n1 + n2.abs());
  // operações de inteiros com double são convertidas para double

  double n3 = double.parse('19');
  // parse vai converter uma string para um numero, no caso double

  num numero = 10;
  // num é a classe pai de double e int

  // Strings

  String saudacao = 'Bom dia';
  saudacao.toUpperCase();
  print(saudacao); 

  // variaveis booleanas

  bool leo_will_be_a_great_developer = true;

  print('O Léo vai ser um ótimo desenvolvedor: $leo_will_be_a_great_developer');

  // variaveis dynamics

  dynamic transformers = 'carro';

  transformers = 30;

  transformers = 'pode mudar o tipo por ser dynamic';

  var nao_muda = 'não muda o tipo, pois se trata de inferência';

  print(nao_muda);


  
}