import 'dart:math';

void executar(Function fn_par, Function fn_impar) {
  var sorteado = Random().nextInt(11);
  print(sorteado);
  sorteado % 2 == 0 ? fn_par() : fn_impar();
}


main () {

  var minha_funcao_par = () => print('O numero sorteado foi par');
  var minha_funcao_impar = () => print('O numero sorteado foi impar');

  executar(minha_funcao_par, minha_funcao_impar);
} 