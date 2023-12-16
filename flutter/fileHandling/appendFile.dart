import "dart:io";

void main(){
  File f=new File("C2W.txt");
  f.writeAsString("  dart Programming",mode:FileMode.append);
  print(f.readAsStringSync());
}
