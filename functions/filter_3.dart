

List<E> filtrar<E>(List<E> lista, bool Function(E) fn){
  List<E> listaFiltrada = [];
  for(E element in lista){
    if(fn(element)){
      listaFiltrada.add(element);
    }
  }
  return listaFiltrada;

}

main(){
  var notas =[8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var boasNotasFn = (double nota) => nota >= 7.5;
  var somenteNotasboas =  filtrar<double>(notas, boasNotasFn);
  print(somenteNotasboas);

  var nomes = ["Caio", "Bianca", "Bruna", "Felipe", "Melissa", "Sofia"];
  var nomesGrandesFn = (String nome) => nome.length > 5;
  print(filtrar(nomes, nomesGrandesFn));
}