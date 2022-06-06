import 'dart:math';

main() {

  var nota = Random().nextInt(11);

  print('Nota selecionada foi $nota');
  // if está relacionado a porxima sentença ou bloco de codigo associada a condição
  if (nota >= 6)
  {
    print('Aprovado');

    if (nota >= 9) print('Quadro de sucesso'); // podemos ter blocos de controle dentro de um bloco de controle
  }
  else if (nota > 3) 
  {
    print('Recuperação');
  }
  else(nota)
  {
    print('Reprovado direto');
  };
}