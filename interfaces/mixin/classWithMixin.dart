abstract mixin class demo{
  void fun(){
    print("In Fun");
  }
  void  fun2();
}

class asach {
  void ashi(){
    print("in ashi method");
  }
}
class child extends asach with demo{
  void fun2(){
    print("in fun2");
  }
}
void main(){
  demo obj=new child();
  obj.fun();
  obj.fun2();
 // obj.ashi();
}

// output:
// In Fun
// In fun2
