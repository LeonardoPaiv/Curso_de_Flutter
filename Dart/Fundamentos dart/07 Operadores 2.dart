import 'dart:io';

main () {
  // Operadores atribuição (binário/infix)

  int a = 3;
  a += 3;
  print(a);

  /*
  -=
  *=
  /=
  %=
  */

  // Operadores Relacionais --> resultados boolianos

  print(3 > 2);
  print(3 == 3);
  // como a linguagem é fortemente tipada, a comparação simples já é o suficiente para indicar false
  print(3 == '3');

  // Operadores ternarios

  print('Está chovendo? (s/N)');
  bool estaChovendo = stdin.readLineSync() == 's';

  print('Está frio ? (s/N)');
  bool estaFrio = stdin.readLineSync() == 's';

  //                                          ? caso seja verdadeiro  : caso seja falso
  String resultado = estaChovendo || estaFrio ? 'ficar em casa' : 'sair de casa';

  print(resultado);

}