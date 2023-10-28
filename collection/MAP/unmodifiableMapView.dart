import 'dart:collection';
void main(){
  var player=SplayTreeMap();
  player.addEntries({7:"MSD",1:"KLRahul",45:"rohit",18:"virat"}.entries);
  print(player);

  player.update(18, (value) => "virat kohli");
  print(player);

   var constPlayer=UnmodifiableMapView(player);
   print(constPlayer);

   constPlayer[7]="MS Dhoni";
   print(constPlayer);

}

// output:
// {1: KLRahul, 7: MSD, 18: virat, 45: rohit}
// {1: KLRahul, 7: MSD, 18: virat kohli, 45: rohit}
// {1: KLRahul, 7: MSD, 18: virat kohli, 45: rohit}
// Unhandled exception:
// Unsupported operation: Cannot modify unmodifiable map
