/*
  Operadores aritiméticos
  binarios/infix 
  + soma
  - subtração
  * multiplicação
  / divisão
  % resto

  Operadores Lógicos
*/
main () {
  bool isfragil = true;
  bool isexpansive = false;

  print( isfragil && isexpansive); // E
  print( isfragil || isexpansive); // OU
  print( isfragil ^ isexpansive); // OU OU, apenas um é verdadeira
  print(!isfragil); // Negação
}