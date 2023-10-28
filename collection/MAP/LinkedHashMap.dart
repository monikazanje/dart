import 'dart:collection';
void main(){
  var player=LinkedHashMap();
  player.addEntries({7:"MSD",1:"KLRahul",45:"rohit",18:"virat"}.entries);
  print(player);

}

// output:
// {7: MSD, 1: KLRahul, 45: rohit, 18: virat}
