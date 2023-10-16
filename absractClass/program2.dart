abstract class demo{
  demo(){
    print("demo constructor");
  }
  void fun1(){
    print("fun 1");
  }
}
class demoChild extends demo{
  demoChild(){
    print("demoChild constructor");
  }
  void fun2(){
    print("fun 2");
  }
}
void main(){
  demoChild obj= new demoChild();
  obj.fun2();
  obj.fun1();
}

// output:
// demo constructor
// demoChild constructor
// fun 2
// fun 1
