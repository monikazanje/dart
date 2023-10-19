//priority always gives to mixin class not parent class

mixin Demoparent{
  void m1(){
    print("in m1-demoparent");
  }
}

mixin demo{
  void m1(){
    print("in m1-demo");
  }
}

class demoChild with demo, Demoparent{

}
void main(){
  demoChild obj= new demoChild();
  obj.m1();
}

// output:
// in m1-demoparent
