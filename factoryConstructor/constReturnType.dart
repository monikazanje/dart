class demo{
  static demo obj=new demo();
  demo(){
    print("In Constructor");
  }
  demo fun(){
    return obj;
  }
}
void main(){
  demo obj1=new demo();
}
// output:
// In Constructor
