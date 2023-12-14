import"Dart:io";

Future<String?>fetchRole(){
  print("Enter your role");
  String? role=stdin.readLineSync();
  return Future.delayed( Duration(seconds: 5),()=>role);
}
Future<String>getRole() async{
  var val= await fetchRole();
  return "your role is : $val";
}

void main( )async{
  print(await(getRole()));
}
// output:
// Enter your role
// developer
// your role is : developer
