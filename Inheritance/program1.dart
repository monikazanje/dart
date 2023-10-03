class parent{
  int? x=10;
  String? str="monika";
  void parentMethod(){
    print(x);
    print(str);
  }
}
class child extends parent{
  int? y=20;
  String? str1="yash";
  void childMethod(){
    print(y);
    print(str1);
  }
}
void main(){
  child obj= new child();
  print(obj.y);
  print(obj.str1);
  obj.childMethod();

}

// output
// 20
// yash
// 20
// yash
