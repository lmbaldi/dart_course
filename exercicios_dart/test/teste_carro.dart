import '../model/carro.dart';

main(){
  var c1 = new Carro(320);

  while(!c1.estaNoLimite()){
    print("O carro está acelerando e sua velocidade atual é ${c1.acelerar()} km/h");
  }

  print("O carro chegou na velocidade máxima ${c1.velocidadeAtual} Km/h");

  while(!c1.estaParado()){
    print("O carro está  freiando e sua velocidade atual é ${c1.frear()} km/h");
  }

  print("O carro parou com a velocidade ${c1.velocidadeAtual} Km/h");

}
