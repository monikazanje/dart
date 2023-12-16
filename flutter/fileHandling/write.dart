import "dart:io";

void main(){
  File f=new File("C2W.txt");
  f.writeAsStringSync("welcome to core2web platform");
  print("write");

}
