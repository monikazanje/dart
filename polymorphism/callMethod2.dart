class parent{

  parent(){
    print("in parent constructor");
    this();//this is declare as a method call the call method 
    print(this().hashCode);
  }
  call(){
    print("in call method");
    
  }
}
void main(){
  parent obj=new parent();//constructor call
  obj();//obj is a method which call the call method
  print(obj().hashCode);
  print("obj hashcode");
  print(obj.hashCode);

}
// output:
// in parent constructor
// in call method
// in call method
// 2011
// in call method
// in call method
// 2011
// obj hashcode
// 27636585
