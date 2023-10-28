import "dart:collection";

void main(){
  var player=HashMap();
  //first method to add in hashMap
  player[18]="virat";
  print(player);

  //addAll
  player.addAll({45:"rohit"});
  print(player);

  //addEntries
  player.addEntries({7:"MSD",1:"KLRahul"}.entries);
  print(player);

}

// output:
// {18: virat}
// {18: virat, 45: rohit}
// {1: KLRahul, 18: virat, 45: rohit, 7: MSD}
