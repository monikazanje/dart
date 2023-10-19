mixin class demo1{
  void fun1(){
    print("In fun1-demo1");
  }

}
mixin class demo2{
  void fun2(){
    print("In fun2-demo2");
  }

}
class demochild with demo1,demo2{

}
void main(){
  demochild obj=new demochild();
  obj.fun1();
  obj.fun2();
}

// output:
// In fun1-demo1
// In fun2-demo2
