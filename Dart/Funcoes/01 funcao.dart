import 'dart:math';

void main() {

  soma_com_dois(10, 11.4);

  soma_aleatoria();

  var resultado = somar(20, 10);

  print('O resultado da soma é igual a: $resultado');

  print(juntar('Olá ',  'Dart'));
}

// utilizando void, a função não retorna nada
void soma_com_dois(num a, num  b) {
  print(a + b);
}

void soma_aleatoria() {
  num n1 = Random().nextInt(11);
  num n2 = Random().nextInt(11);

  print(n1 + n2);
}

somar(int numero1, int numero2) {
  return numero1 + numero2;
}

// funções com tipo dynamic
String juntar(a, b){
  return a.toString() + b.toString();
}