abstract class InterfaceDemo1{
  void m1(){
    print("In m1-Interface");
  }
}
abstract class InterfaceDemo2{
  void m2(){
    print("IN m2-Interfa");
  }
}
class demo implements InterfaceDemo2,InterfaceDemo1{
  void m1(){
    print("IN m1");
  }
  void m2(){
    print("In m2");
  }
}
void main(){
  demo obj=new demo();
  obj.m1();
  obj.m2();
}
// output:
// IN m1
// In m2
