class parent{
  int? x=10;
  String? str="monika";
  void parentMethod(){
    print(x);
    print(str);
  }
}
class child extends parent{
  int? y=20;
  String? str1="yash";
  void childMethod(){
    print(y);
    print(str1);
  }
}
void main(){
  parent obj1=new parent();
  print(obj1.x);
  print(obj1.str);
  obj1.parentMethod();

  child obj2=new child();
  print(obj2.y);
  print(obj2.str1);
  obj2.childMethod();
  obj2.parentMethod();



  

}
