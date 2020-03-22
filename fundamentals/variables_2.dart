main(){
  var n1 = 2;
  var n2 = 4.45;
  var text = 'the value of the sum is: ';
  print(text + (n1 + n2).toString());

  print(n1.runtimeType);
  print(n2.runtimeType);
  print(text.runtimeType);

  print(n1 is int);//true
  print(n1 is String );//false
}
