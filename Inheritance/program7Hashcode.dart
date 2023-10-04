class parent{
  int x=10;
  String str1="monika";
  parent(){
    print("parent constructor");
    print(this.hashCode);
  }

  void parentMethod(){
    print(x);
    print(str1);
  }
}
class child extends parent{
  int x=20;
  String str1="yash";

  child(){
    print("child constructor");
    print(this.hashCode);
  }
  void childMethod(){
    print(x);
    print(str1);
  }
}
void main(){
  parent obj= new parent();
  child obj1=new child();
  print(obj.x);
  print(obj.str1);
  obj.parentMethod();
  obj1.parentMethod();

  obj1.childMethod();
}
