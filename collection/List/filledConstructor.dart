void main(){
  List player=List.filled(5,1 ,growable: true);
  print(player);
  player.add(20);
  print(player);
}


// output:
// [1, 1, 1, 1, 1]
// [1, 1, 1, 1, 1, 20]
