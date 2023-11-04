void main(){
  
  var players=["Rohit","virat","shubman","KLRahul","shreyash","hardik"];
  print(players);

  var retval=players.firstWhere((element) => element[0]=='s');
  print(retval);
}
// output:
// [Rohit, virat, shubman, KLRahul, shreyash, hardik]
// shubman
