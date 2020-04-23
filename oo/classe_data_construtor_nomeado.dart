class Data {
  int dia;
  int mes;
  int ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  //Named Constructors
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano){
    dia = 31;
    mes = 12;
  }

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


  //named constructor
  print(Data.com(ano: 2022));
  var dataFinal = Data.com(dia: 01, mes: 06, ano: 2021);
  print("Data embarque Canadá: $dataFinal");

  print(Data.ultimoDiaDoAno(2023));
}