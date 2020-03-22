main(){

  greetingPeople(name: "Beth", age:  35);
  greetingPeople( age: 50, name: "Lis");

  printDate(7);
  printDate(7, year: 2020);
  printDate(7, year: 2021, month: 12);

}

greetingPeople({String name, int age}){
  print("Hello $name it doesn't even look you're $age");
}

printDate(int day, {int year = 1970, int month = 1}){
  print("$day/$month/$year");
}

