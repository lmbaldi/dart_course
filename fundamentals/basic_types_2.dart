/*
- List
- Set
- Map
*/

main(){
  //List
  var approved = ["Ana", "Charles", "Daniel", "Rafael"];

  print(approved is List);
  print(approved);
  print(approved.elementAt(2));
  print(approved[0]);
  print(approved.length);
  //RangeError (index): Invalid value: Not in range 0..3, inclusive: 4
  //print(approved[4]);

  //Map
  var phones = {
    'John' : '+55 (11) 98765-4321',
    'Mary' : '+55 (21) 94321-3333',
    'Peter' : '+55 (11) 91123-7777',
  };

  print(phones is List);
  print(phones);
  print(phones['Mary']);
  print(phones.length);
  print(phones.values);
  print(phones.keys);
  print(phones.entries);


  //Set
  var  geometricFigures = {"triangle", "square", 'circle'};
  print (geometricFigures is Set);
  geometricFigures.add("cone");
  print(geometricFigures.contains("diamong"));
  print(geometricFigures.length);
  print(geometricFigures.first);
  print(geometricFigures.last);

}