import "dart:io";

void main() async{
  File f=new File("xyz.txt");
  if(f.existsSync()){
    f.delete();
    print("delete");
  }
  else{
    print("file not exist");
  }
}
