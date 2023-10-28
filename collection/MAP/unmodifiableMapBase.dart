import 'dart:collection';
void main(){
  var player=SplayTreeMap();
  player.addEntries({7:"MSD",1:"KLRahul",45:"rohit",18:"virat"}.entries);
  print(player);

  player.update(18, (value) => "virat kohli");
  print(player);

  var constPlayer=UnmodifiableMapBase(player);
  print(constPlayer);

}

// output:
//  Error: The class 'UnmodifiableMapBase' is abstract and can't be instantiated.
//   var constPlayer=UnmodifiableMapBase(player);
//                   ^^^^^^^^^^^^^^^^^^^
