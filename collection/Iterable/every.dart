void main(){
  var players=["Rohit","virat","shubman","KLRahul","shreyash","hardik"];

  var retval=players.every((element) => element[0]=="v");
  var retval2=players.every((element) => element.length>=5);
  print(retval);
  print(retval2);
}

// output:
// flase
// true
