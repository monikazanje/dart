abstract class demo1{
  void fun1(){
    print("In demo fun1");
  }
  void fun2();
}

abstract class demo2{
  void fun3(){
    print("In demo2 fun3");
  }
  void fun4();
}
class demoChild implements demo1,demo2{
  void fun2(){
    print("In demochild-fun2");
  }
  void fun4(){
    print("In demochild-fun4");
  }
  void fun1(){

  }
  void fun3(){
    
  }
}
void main(){
  demoChild obj=new demoChild();
  obj.fun1();
  obj.fun2();
  obj.fun3();
  obj.fun4();
}

// output:
// In demochild-fun2
// In demochild-fun4
