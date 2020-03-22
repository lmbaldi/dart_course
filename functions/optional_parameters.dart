import 'dart:math';

main(){
 int n1 = randomNumber(100);
 print("n1: $n1");

 int n2 = randomNumber();
 print("n2: $n2");


 printDate(22, 03, 2020);
 printDate(22,03);
 printDate(22);
 printDate();
}

//optional parameters[] -> respect their order
int randomNumber([int max = 11]){
  return Random().nextInt(max);
}

printDate([int day = 1, int month = 1, int year = 1970]){
  print('$day/$month/$year');
}