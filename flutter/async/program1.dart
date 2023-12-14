Future<String>getOrder() async{
  var order= await fetchOrder();
  return "your order is : $order";
}
Future<String>fetchOrder(){
  return  Future.delayed(Duration(seconds: 5),()=>"burger");
  
}
void main(){
  print("place order");
  print(getOrder());
}
