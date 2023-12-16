import "dart:io";

void main(){
  File f=new File("C2W.txt");
  print(f.absolute);
  print(f.path);
  print(f.isAbsolute);
  print(f.parent);
  print(f.lastAccessedSync());
  print(f.lastModifiedSync());
  print(f.lengthSync());
  print(f.existsSync());
}
