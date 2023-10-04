class parent{
  int x=10;
  String str="monika";

  get getX =>x;
  get getStr =>str;

}
class child extends parent{
  int y=20;
  String str1="yash";

  get gety => y;
  get getStr1 => str1;


}
void main(){
  child obj=new child();
  print(obj.getX);
  print(obj.getStr);
  print(obj.getStr1);
  print(obj.gety);
}

//output
// 10
// monika
// yash
// 20
