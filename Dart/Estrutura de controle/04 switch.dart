
import 'dart:math';

main() {

  // switch recebe um valor que é usado para fazer seleções multiplas
  // switch é interessante para casos especificos, para intervaloes é melhor if else

  var nota = Random().nextInt(11);
  print('sua nota foi $nota');
  switch(nota) 
  {
    case 10: 
      print('Quadro de honra');
      break;

    case 8:
      print('falta pouco para o SS');
      break;

    default:
      print('ainda dá para melhorar');
  }
  
}