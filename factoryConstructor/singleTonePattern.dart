class demo{
  demo obj=new demo();
  demo(){
    print("constructor");
  }
}
void main(){
  demo obj=new demo();
}

// output:
// constructor
//  ERROR: stack overflow
