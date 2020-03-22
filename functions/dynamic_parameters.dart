main(){
  join(1,9);
  join("Good ", " morning!!!");
  var result = join("The value of PI is '", 31415);
  print(result.toUpperCase);

}
/*
function parameters are dynamic, but one is explicit
the another is implicit
*/
String join(dynamic a, b){
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}