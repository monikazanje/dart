import "dart:io";


void main()async{
  File f=new File("C2W.txt");
  Future<String> str=f.readAsString();
  str.then((val)=>print(val));

  //async

  String str1=await f.readAsString();
  print(str1);
}
