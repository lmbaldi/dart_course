import 'dart:io';

main(){
  //circumference area = PI * radius * radius

  const PI = 3.1415;
  stdout.write('Enter the radius: ');
  final userInput = stdin.readLineSync();
  final double radius = double.parse(userInput);

  final area = PI * radius * radius;
  
  print("The area value is : " + area.toString());
  
}