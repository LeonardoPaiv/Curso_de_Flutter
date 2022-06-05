
import 'dart:io';

main() {

  // contantes são definidas em tempo de compilação 
  // finais são definidos em tempo de runtime

  const pi = 3.1415;

  //print('informe o raio da circunferência');
  //String entrada_raio = stdin.readLineSync()!;

  //final double raio = double.parse(entrada_raio);

  //print('O valor do seu raio é: ${raio.toString()}');
  //print(raio.runtimeType);

  //final circulo = pi * raio * raio;
  //print('seu cirulo tem a área de ${circulo.ceil().toString()}');

  final nomesL = ['lisa', 'leo', 'lara', 'luiza'];
  // nomesL = ['joão']; não consigo alterar o valor da lista dessa maneira se tratando de uma "final"

  nomesL.add('luan');

  print(nomesL);

  var nomesP = const ['Pedro', 'Paula'];
  // nomesP.add('Pierri'); não se pode alterar valores definidos como constantes, mas pode-se mudar o valor da variavel nomesP

  nomesP = ['não sou a mesma lista'];
  print(nomesP);
  
}