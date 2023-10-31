void main(){
  var player=["Rohit","shubman","virat","KLRahul"];

  print(player);
  for(var data in player){
    print(data);
  }
  player.forEach(print);
}

// output:
// [Rohit, shubman, virat, KLRahul]
// Rohit
// shubman
// virat
// KLRahul
// Rohit
// shubman
// virat
// KLRahul
