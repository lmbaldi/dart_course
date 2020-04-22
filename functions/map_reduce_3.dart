main() {
  var alunos = [
    {'nome': 'Caio', 'nota': 9.3},
    {'nome': 'Bianca', 'nota': 9.9},
    {'nome': 'Bruna', 'nota': 8.7},
    {'nome': 'Felipe', 'nota': 8.1},
    {'nome': 'Melissa', 'nota': 7.6},
    {'nome': 'Sofia', 'nota': 6.8},
  ];

  var notasFinais = alunos
    .map((aluno) => aluno['nota'])
    .map((nota) => (nota as double).roundToDouble())
    .where((nota) => nota >= 8);
    
    var total = notasFinais.reduce((t, a) => t + a);

  print("O valor da média é: ${total / notasFinais.length}.");
}