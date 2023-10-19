mixin class demo1{
  demo1(){
    print("in constructure");
  }
  void fun1(){
    print("In fun1-demo1");
  }
  void fun2 ();
  
}
void main(){
  demo1 obj=new demo1();
}

// output:
// Error: 
//The non-abstract class 'demo1' is missing implementations for these members:
//  - demo1.fun2
// Try to either
//  - provide an implementation,
//  - inherit an implementation from a superclass or mixin,
//  - mark the class as abstract, or
//  - provide a 'noSuchMethod' implementation.

// mixin class demo1{
//             ^^^^^
// dart/main.dart/interfaces/mixin/program3.dart:8:8: Context: 'demo1.fun2' is defined here.
//   void fun2 ();
//        ^^^^
// dart/main.dart/interfaces/mixin/program3.dart:2:3: Error: Can't use 'demo1' as a mixin because it has constructors.
//   demo1(){
//   ^
