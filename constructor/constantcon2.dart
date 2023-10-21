class demo{
  final int? x;
  final String? str;

  const demo(this.x,this.str);
}
void main(){
  demo obj=const  demo(10,'monika');
  demo obj2=const demo(20,'yash');
  print(obj.hashCode);
  print(obj2.hashCode);

}
// output:
// 626160839
// 351901865
