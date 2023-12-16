import "dart:io";

void main(){
  File f=new File("xyz.dart");

  Future<String> data= f.readAsString();
  data.then((val)=>print(val));
}
