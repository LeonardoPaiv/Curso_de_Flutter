main () {

  // estrutra padrão de for
  for (int a = 0; a < 10; a++)
  {
    print('a = $a');
  }

  // a variavel só está presenta no escopo do laço for, a não ser que eu utiliza uma variavel de fora para utilizar no laço
  for (int b = 100; b >= 0; b -= 4)
  {
    print('b = $b');
  }

  //for in 
  // pode ser aplicado em um Map, Set ou List
  // Passa pelos valores do objeto

  List notas = [10, 5, 8, 9, 6, 10];

  for(var nota in notas) {
    print(nota);
  }

  var atividades_por_dia = [
    ['bike', 'study'],
    ['wlak', 'study'],
    ['workout', 'study'],
    ['bike','study']
  ];

  for (var atividade in atividades_por_dia)
  {
    for(var fazer in atividade)
    {
      print(fazer);
    }
  }

  Map<String, String> profissoes = {
    'maria': 'pedreira',
    'leo': 'developer',
    'laura': 'cozinheira',
    'luciana': 'arquiteta',
    'marina': 'nutricionista',
    'joão': 'goleirro',
    'pedro': 'enfermeiro'
  };

  //for (var profissionais in profissoes.keys)
  //{
  //  profissionais.toUpperCase();
  //  for (var atividades in profissoes.values)
  //  {
  //    print('$profissionais atua como $atividades');
  //  }
  //}

  for (var profissionais in profissoes.entries)
  {
    print('${profissionais.key.toUpperCase()} atua como ${profissionais.value.toUpperCase()} ');
  }
}