class Data {
  int dia;
  int mes;
  int ano;

  String obterDataFormatada(){
    return "$dia/$mes/$ano";
  }

  String toString(){
    return obterDataFormatada();
  }
}

main(){
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 11;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  String d1 =  dataAniversario.obterDataFormatada();
  
  print("Data de aniverário: ${d1}");
  print("Data da compra: ${dataCompra.obterDataFormatada()}");

  print(dataCompra);
}