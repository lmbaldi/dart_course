import 'dart:math';

main(){
  
  addWithPrint(2, 3);

  int c = 4;
  int d = 5;

  addWithPrint( c, d);

  addAnyTwoNumbers();
}

void addWithPrint(int a, int b){
  print('running addWithPrint');
  print(a + b);
}

void addAnyTwoNumbers(){
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('the values are: $n1 and $n2');
  print(n1 + n2);
}