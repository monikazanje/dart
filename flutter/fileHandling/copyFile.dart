import "dart:io";

void main(){
  File f1=new File("C2W.txt");
  File f2=new File("xyz.txt");
  f1.copySync(f2.path);
  print(f2.lengthSync());
}
