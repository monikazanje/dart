class employee{
  int? empid;
  String? empName;
  employee(this.empid,this.empName);
  void printdata(){
    print(empid.hashCode);
    print(empName.hashCode);
  }

}
void main(){
  employee obj=new employee(10, "monika");
  obj.printdata();
}
