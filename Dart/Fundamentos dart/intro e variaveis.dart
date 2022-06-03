main() { // em dart é necessário uma porta de entrada que é o main()
  print('Olá dart');
  print(123456789);
    {
      print("isso daqui é um bloco de código"); // blocos de codigo são definidos por conjuntos de chaves
    }

  // variaveis
  int a = 2;
  a = 10;
  double b = 3.14;
  b = 3.1415;
  String c = 'ldkfjsdlk';

  print(a * b);
  print(c);

  // A linguagem dart é uma linguagem fortemente tipada, mesmo utilizando var para criar uma variável ela vai inferir qual tipo daquela var

  var idade = 21;
  var nome = 'Leonardo de Paiva Rêgo';
  var altura = 1.7;

  print(" meu nome é $nome, tenho $idade anos de idade e $altura de altura");

  print(idade.runtimeType);
  print(altura.runtimeType);
  print(nome.runtimeType);
}
