
void main(){
  var players=["Rohit","virat","shubman","KLRahul","shreyash","hardik"];
  var initval=" ";
  var retval=players.fold(initval,(preval,player)=>preval+player);
  print(retval);
  print(retval.runtimeType);
}

// output:
// RohitviratshubmanKLRahulshreyashhardik
// String
