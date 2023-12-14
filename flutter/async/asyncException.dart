Future<void>getOrder(){
  return  Future.delayed(Duration(seconds: 5),()=>throw Exception("no any Burger"));
}
void main(){
  print("start");
  print((getOrder()));
  print("end");
}

// output:
// start
// Instance of 'Future<void>'
// end
// Unhandled exception:
// Exception: no any Burger
