class Data {
  int dia;
  int mes;
  int ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  String obterDataFormatada(){
    return "$dia/$mes/$ano";
  }

  String toString(){
    return obterDataFormatada();
  }
}

main(){
  var dataAniversario = new Data(15, 08,1970);
  
  Data dataCompra = Data(07, 08, 2020);
  
  String d1 =  dataAniversario.obterDataFormatada();
  
  print("Data de aniverário: ${d1}");
  print("Data da compra: ${dataCompra.obterDataFormatada()}");

  print(dataCompra);
  print(Data(31));
  print(Data(25, 05));
  print(Data(25, 07, 2020));
}