class employee{
  int? empid;
  String? empName;
  employee(){
    print("default");
  }
  employee.constr(int empid,String empName){
    
    print("para");

  }
}
void main(){
  employee obj=new employee();
  employee obj2=new employee.constr(10,"monika");
}
