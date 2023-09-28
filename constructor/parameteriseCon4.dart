class demo{
  int? x;
  String? str;

  demo(int x, String str){
    print("in constructor");
    x=x;
    str=str;
  }
  void printdata(){
    print(x);
    print(str);
  }
}
void main(){
  demo obj= new demo(10,"monika");
  obj.printdata();
}
