import "dart:io";

void main()async{
  File f=new File("C2W.dart");
  
  final data=await f.lastAccessed();
  print(data);

  final val=await f.length();
  print(val);

  final data1=await f.exists();
  print(data1);


}
