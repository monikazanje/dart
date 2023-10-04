class parent{
  int x=10;
  parent(){
    print("parent constructor");
    print(this.hashCode);
  }
  void parentData(){
    print(x);
  }
}
class child extends parent{
  int x=20;
  child(){
    print("child constructor");
    print(this.hashCode);
  }
  void displayData(){
    print(x);
    print(super.x);//here print the value of x is 10 beacause super call the parent constructor and there value of x is 10
  }
}
void main(){
  child obj=new child();
  obj.parentData();
  obj.displayData();
}

// output
// parent constructor
// 781660980
// child constructor
// 781660980
// 20
// 20
// 10
