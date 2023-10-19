//in the mapping key-value pair is present

Map player={7:"MSD",18:"virat",45:"rohit"};
void main(){
  print(player);
  print(player.runtimeType);
  player[18]="virat kohali";
  print(player);
}


// output:
// {7: MSD, 18: virat, 45: rohit}
// _Map<dynamic, dynamic>
// {7: MSD, 18: virat kohali, 45: rohit}
