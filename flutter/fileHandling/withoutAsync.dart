import "dart:io";

void main(){
  File f=new File("C2W.txt");
  print(f.absolute);
  print(f.path);
  print(f.lastAccessed());
  print(f.lastModified());
  print(f.length());
  print(f.exists());
}
