class parent{
  parent(){
    print("in parent constructor");
    print(this.hashCode);
  }
  call(){
    print("call");
    
  }

}
class child extends parent{
  
  child(){
    super();
    print("child constructor");
    print(this.hashCode);
  }

}
void main(){
  child obj= new child();
  print(obj.hashCode);
  obj();
  print(obj().hashCode);
  print(obj.call().hashCode);

}

// output
// in parent constructor
// 1041827858
// call
// child constructor
// 1041827858
// 1041827858
// call
// call
// 2011
// call
// 2011
