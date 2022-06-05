main() {
  /*
- List
- Set
- Map

  Os elementos desses tipos podem ser heterogenes, mas não é interessante misturar tipos.
  */

  List nomes = ['Luiza', 'João', 'Maria', 'Pedro'];

  print(nomes.elementAt(3));
  print(nomes[2]);
  print('');

  var telefones = {
    // estrutura chave valor
    // map não aceitam repetição, caso tena duas chaves com valores diferentes, ela utilizará o ultimo valor
    'Luiza': '+55 (61) 99999-9998',
    'João': '+55 (61) 99999-9999',
    'Maria': '+55 (61) 99999-9997',
    'Pedro': '+55 (61) 99999-9995' 
  }; // também pode criar com a estrutura new Map
  
  print(telefones is Map);
  print(telefones);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);
  print('');


  // conjuntos não são indexados, a ordem não importa
  // não aceita repetições
  var times = {'Pain', 'Flamengo', 'Furia', 'Loud'};
  print(times is Set);
  times.add('Rensga');
  print(times);
  print(times.contains('Pain'));
  print(times.first);
  print(times.last);
  
}