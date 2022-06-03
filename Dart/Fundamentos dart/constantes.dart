
import 'dart:io';

main() {

  // contantes são definidas em tempo de compilação 
  // finais são definidos em tempo de runtime

  const pi = 3.1415;

  print('informe o raio da circunferência');
  String entrada_raio = stdin.readLineSync()!;

  final double raio = double.parse(entrada_raio);

  print('O valor do seu raio é: ${raio.toString()}');
  print(raio.runtimeType);

  final circulo = pi * raio * raio;
  print('seu cirulo tem a área de ${circulo.ceil().toString()}');
}