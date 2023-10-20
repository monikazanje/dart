//we cannot create object of mixin class

mixin  demo{
  int x=10;
  
  void fun1(){
    print("in demo function 1");
  }
  void fun2();
}
class demochild with demo{
 
  void fun2(){
    print("in demochild fun2");
    print(x);
  }
}
void main(){
  demo obj=new demochild();
  obj.fun1();
  obj.fun2();
}
// output:
// in demo function 1
// in demochild fun2
// 10
