mixin demo{
  int x=10;
  void fun1(){
    print("in demo function1");
  }
  void fun2();

}
mixin demo2{
  void fun1(){
    print("in demo2 function3");
  }

}
class demochild with demo,demo2{
  void fun2(){
    print("in demochild function2");
  }
}
void main(){
  demochild obj=new demochild();
  obj.fun1();
  obj.fun2();
}
// output:
// in demo2 function3
// in demochild function2
