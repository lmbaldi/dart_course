int executarPor(int qtde, Function(String) fn, String valor){
  String textoCompleto = "";
    for(int i = 0 ; i < qtde; i++){
    fn(valor);
  }
  return textoCompleto.length;
}

main(){
  var meuPrint = (String valor){
    print(valor);
    return valor;
  };
  int tamanho = executarPor((10), meuPrint, "função com parâmetro");
  print("O tamanho da String é $tamanho");
}