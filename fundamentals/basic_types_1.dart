/*
- Numbers (int and double)
- String (String)
- Boolean (bool)
- Dynamic
*/

main(){
  //numeric types
  int n1 = 3;
  double n2 = (-5.47).abs();
  double n3 = double.parse("12.765");
  num n4 = 6.5;

  print(n1 + n2 + n3 + n4);

  //strings
  String s1 = "good ";
  String s2 = "morning";

  print(s1 + s2.toUpperCase() + "!!!");

  bool isRaining = true;
  bool veryCold = false;

  print(isRaining && veryCold); // return false

  //dynamic
  dynamic x = "semper fi";
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);

  var y = "carpe diem";//is different
  //y = 123;// Error: A value of type 'int' can't be assigned to a variable of type 'String'.
  print(y);




}