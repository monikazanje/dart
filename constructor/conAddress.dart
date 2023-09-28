class demo{
  int? x;
  demo(int x){
    print("in parameterise constructor");
    print(x.hashCode);
  }
  void printdata(){
    print( x);
  }


}
void main(){
  demo obj=new demo(10);
  print(obj.hashCode);
  print(identityHashCode(obj));
  obj.printdata();
}
