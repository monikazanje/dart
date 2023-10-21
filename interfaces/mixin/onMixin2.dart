class parent {
  void m1(){
    print("IN m1-parent");
  }
}
mixin demo1 on parent{
  void fun(){
    print("IN fun-demo1");
  }
}
class normal with demo1{
  void m1(){
    print("In m1-normal");
  }

}
void main(){
  normal obj=new normal();
  obj.fun();
}


// output:
// Error: 'Object' doesn't implement 'parent' so it can't be used with 'demo1'.
//  - 'Object' is from 'dart:core'.
//  - 'parent' is from 'dart/main.dart/interfaces/mixin/tempCodeRunnerFile.dart'.
//  - 'demo1' is from 'dart/main.dart/interfaces/mixin/tempCodeRunnerFile.dart'.
// class normal with demo1{
//       ^
