
class employee{
  int? empid;
  String? empName;
  employee(){
    print("default constructor");
    print(this.hashCode);

  }
}
void main(){
  employee obj=new employee();
  print(obj.hashCode);
}
