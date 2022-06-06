
import 'dart:io';

main() {
  var digitado = 'exit';
  
  // while é pensado para quando vocÊ não sabe quantas vezes a condição deve acontecer
  while (digitado != 'exit') {
    stdout.write('Digite algo ou exit: ');
    digitado = stdin.readLineSync().toString();
  }


  do {
    print('eu continuo acontecendo');
    stdout.write('Digite algo ou exit: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'exit');

  print('fim!');
}