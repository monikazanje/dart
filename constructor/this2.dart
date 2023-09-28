import "dart:io";
class employee{
  int? empId;
  String? empName;
   employee(int empId,String empName){
    this.empId=empId;
    this.empName=empName;
   }
   void printdata(){
    print(empId);
    print(empName);
   }
}
void main(){
  
  employee obj1=new employee(10,'monika');
  employee obj2=new employee(20,"yash");
  obj1.printdata();
  obj2.printdata();
}
