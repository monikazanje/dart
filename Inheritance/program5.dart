class parent{
  int x=10;
  String str="monika";

  parent(){
    print("parent constructor");
  }

  void parentMethod(){
    print(x);
    print(str);
  }
}

class child extends parent{
   int y=20;
   String str2="yash";
   child(){
    print("child constructor");
   }
   void childMethod(){
    print(x);
    print(str2);
   }
}

void main(){
  parent obj1=new parent();
  child obj=new child();
  print(obj.x);
  print(obj.str);
  obj.parentMethod();
}

// output
// parent constructor
// parent constructor
// child constructor
// 10
// monika
// 10
// monika
