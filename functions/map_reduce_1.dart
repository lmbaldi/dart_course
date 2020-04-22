main() {
  var alunos = [
    {'nome': 'Caio', 'nota': 9.3},
    {'nome': 'Bianca', 'nota': 9.9},
    {'nome': 'Bruna', 'nota': 8.7},
    {'nome': 'Felipe', 'nota': 8.1},
    {'nome': 'Melissa', 'nota': 7.6},
    {'nome': 'Sofia', 'nota': 6.8},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
    var nomes = alunos.map(pegarApenasONome);
    print("alunos ==> $nomes");

  int Function(String) qtdeDeLetras = (texto) => texto.length;
  var quantidadeDeLetras = nomes.map(qtdeDeLetras);
  print("quantidade de letras ==> $quantidadeDeLetras");

  var quantidadeDeLetras2 = alunos
    .map(pegarApenasONome)
    .map(qtdeDeLetras);
  print("Quantidade de Letras ==> $quantidadeDeLetras2");


  Function(int) dobro = (numero) => numero * 2;
  var resultado = alunos
    .map(pegarApenasONome)
    .map(qtdeDeLetras)
    .map(dobro);
  print("Resultado da multiplicação ==> $resultado");



}
