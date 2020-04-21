import 'dart:math';

void executar({Function fnPar, Function fnImpar} ){
  var sorteado = Random().nextInt(10);
  print("o valor sorteado foi $sorteado");
  sorteado% 2 == 0 ? fnPar() : fnImpar();
}

main(){
  var minhaFnPar = () => print("o valor é par");
  var minhaFnImpar = () => print("o valor é impar");

  executar(fnPar: minhaFnPar,fnImpar: minhaFnImpar);
}