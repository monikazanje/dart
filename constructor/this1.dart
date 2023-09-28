class demo{
  int? x;
  String? str;

  demo(int x, String str){
    this.x=x;
    this.str=str;
    print("for x :$x");
    print("for str: $str");
  }
  void printdata(){
    print(x);
    print(str);
  }


}
void main(){
  demo obj=new demo(10,"monika");
  obj.printdata();
}
