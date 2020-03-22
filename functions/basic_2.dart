import 'dart:math';

main(){
  int result = add(2,3);
  result *= 2;
  print("double the result is $result");

  print("The random number is ${addRandomNumbers()}");
}

int add(int a, int b){
  return a + b;
}

int addRandomNumbers(){
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print("the  random values are: $n1 and $n2");
  return (n1 + n2);
}