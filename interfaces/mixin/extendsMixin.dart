//one mixin class is can't be extendend by another mixin class (for solving this use 'on' )

mixin demo{
  void fun1(){
    print("IN- demo-Function");
  }
}
mixin demo2 extends demo{
  void fun2(){
    print("IN-demo2-Function");
  }
}
class childdemo with demo,demo2{

}
void main(){
  childdemo obj=new childdemo();
  obj.fun1();
  obj.fun2();
}
// output:
//              ERROR:
//    Error: Expected 'on' instead of this.
//     mixin demo2 extends demo{
//                 ^^^^^^^
