mixin demo{
  void fun1(){
    print("IN- demo-Function");
  }
}
mixin demo2 on demo{
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
// IN- demo-Function
// IN-demo2-Function
