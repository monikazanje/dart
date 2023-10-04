class parent{
  parent(){
    print("parent constructor");
  }
}
class child1 extends parent{
  child1(){
    print("child1 constructor");
  }
}
class child2 extends parent{
  child2(){
    print("child2 constructor");
  }
}
void main(){
  parent obj= new parent();
  child1 obj1=child1();
  child2 obj2=child2();
}

// output:
// parent constructor
// parent constructor
// child1 constructor
// parent constructor
// child2 constructor
