main () {
  


  // Atribui uma função a uma variavel
  int Function(int, int) soma1 = funcaoSoma;

  print(soma1(10, 30));


  // Atrubui uma função anonima em uma variavel
  var soma2 =(int n1, int n2) {
    return n1 + n2;
  };

  print(soma2(55, 55));

  var juntar = (String texto1, String texto2) => texto1 + texto2;

  print(juntar('Olá ', 'mundo'));
}


int funcaoSoma(int a, int b) {
  return a + b;
}