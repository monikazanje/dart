 class demo{
  int? x;
  String? str;
  demo(){
    print("in constructor");
  }
 }
 void main(){
  print("start constructor");
  demo obj=new demo();
  print("end constructor");
 }
