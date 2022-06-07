import 'dart:math';

main() {

  var porcentagem = numero_aleatorio().toString() + '%';
  print(porcentagem);
}

// parametros opcionais vem entre colchetes, é interessante colocar um valor padrão caso a função seja chamada sem parametro
int numero_aleatorio([int maximo = 100]) {
  return Random().nextInt(maximo);
}