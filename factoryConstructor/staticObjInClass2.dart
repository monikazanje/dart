class demo{
  static demo obj=new demo();
  static int x=10;
  demo(){
    print("demo constructor");
    
  }
}
void main(){
  demo obj1=new demo();
  print(demo.x);
  print(obj1.hashCode);
 
}

// output:
// demo constructor
// 10
// 733194779
