main(){
  //type name = value
  int Function(int, int) add1 = addFn;
  print("add1: ${add1(20,313)}");

  //anonymous function
  //type dynamic - inference
  var add2 = ([int x = 1, int y = 1]){
    return x + y;
  };
  print("add2: ${add2(20,313)}");
  print("add2: ${add2(20)}");
  print("add2: ${add2()}");
}

int addFn(int a, int b){
  return a + b;
}