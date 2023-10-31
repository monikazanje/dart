void main(){
  var player=["rohit","virat","shubman","Kl rahul"];

  var itr=player.iterator;
  while(itr.moveNext()){
    print(itr.current);
  }
}

// output:
// rohit
// virat
// shubman
// Kl rahul
