main(){
  double grade = 6.995.roundToDouble();
  print(grade);

  String s1 = "dot notation";
  String s2 = s1.substring(0, 3);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(8, "!!!!");
  print(s4);

  var s5 = "semper fi"
    .substring(0,6)
    .toUpperCase()
    .padRight(4, "!");

    print(s5);

}