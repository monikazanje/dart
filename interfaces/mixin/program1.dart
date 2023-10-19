mixin Demoparent{
  void m1(){
    print("In m1-demoparent");
  }
}
class demo{
  void m2(){
    print("IN m2-demo");
  }
}
class demoChild extends demo with Demoparent{

}
void main(){
  demoChild obj=new demoChild();
  obj.m1();
  obj.m2();
}

// output:
// In m1-demoparent
// IN m2-demo
