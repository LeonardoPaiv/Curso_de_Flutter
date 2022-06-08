
main() {

  var alunos = [
    {'nome': 'Alexandre', 'nota': 8.0},
    {'nome': 'Bruno', 'nota': 7.3},
    {'nome': 'Luiza', 'nota': 9.9},
    {'nome': 'Ana', 'nota': 9.0},
    {'nome': 'Maria', 'nota': 6.9},
    {'nome': 'Julia', 'nota': 5.9},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  var nomes = alunos.map(pegarApenasONome);
  print(nomes);
}

