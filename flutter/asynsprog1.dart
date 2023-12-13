void fun1(){
  for(int i=0; i<10;i++){
    print("function 1");
  }
}
void fun2(){
  for(int i=0;i<10;i++){
    print("function2-for loop-1");
  }
  Future.delayed(Duration(seconds: 5),()=>print("in duration"));
  for(int i=0;i<10;i++){
    print("function2-for loop 2");
  }
}
void main(){
  print("start main");
  fun1();
  //Future.delayed(Duration(seconds: 5),()=>print("in duration"));
  fun2();
  print("end main");
}
