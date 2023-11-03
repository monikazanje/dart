void main(){
  var players=["Rohit","virat","shubman","KLRahul","shreyash","hardik"];
  var retval=players.any((player)=>player[0]=="v");
  var retval1=players.any((player)=>player[0]=="m");
  print(retval);
  print(retval1);
}

// output:
// true
// false
