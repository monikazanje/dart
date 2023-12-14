import "dart:io";
Future<String?>fetchOrder(){
  String? order;
  print("Enter your order");
  order=stdin.readLineSync();
  return Future.delayed( Duration(seconds: 5),()=>order);
  

}
Future<String>getOrder() async{
  var val= await fetchOrder();
  return " your order is : $val ";
}

void main() async{
  print("place order");
  print(await(getOrder()));
  
}

// output:
// place order
// Enter your order
// burger
//  your order is : burger 
