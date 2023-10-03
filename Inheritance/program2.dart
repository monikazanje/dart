class parent{
  static int? x=10;
  static String? str="monika";
  static parentMethod(){
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
  parent obj= new parent();
  print(parent.x);
  print(parent.str);
  parent.parentMethod();

}
