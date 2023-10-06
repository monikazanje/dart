class parent{

  parent(){
    print("in parent constructor");
    this();//this is declare as a method call the call method 
  }
  call(){
    print("in call method");
  }
}
void main(){
  parent obj=new parent();//constructor call
  obj();//obj is a method which call the call method

}
