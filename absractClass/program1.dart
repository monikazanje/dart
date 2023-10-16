abstract class demo{
  void fun(){
    print("fun1");
  }
  void fun2();
}
class demoChild extends demo{
  void fun2(){
    print("fun2");
  }
}
void main(){
  demoChild obj=new demoChild();
  obj.fun2();
}

// output:
// fun2
