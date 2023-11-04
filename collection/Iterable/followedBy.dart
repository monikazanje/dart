void main(){
  var players=["Rohit","virat","shubman","KLRahul","shreyash","hardik"];
  var retval=players.followedBy(["bumrah","ravindra"]);
  print(retval);
  print(players);
}

// output:
// (Rohit, virat, shubman, KLRahul, shreyash, hardik, bumrah, ravindra)
// [Rohit, virat, shubman, KLRahul, shreyash, hardik]
