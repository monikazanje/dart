class company{
  String? loc;
  String? compName;

  company(this.loc,this.compName);

  void printdata(){
    print(loc);
    print(compName);
  }
  
}
class employee extends company{
  int? empId;
  String? empName;
  employee(this.empId,this.empName,String loc, String compName):super( loc, compName);

  void displayData(){
    print(empId);
    print(empName);
  }

}
void main(){
  employee obj=new employee(101, "monika","pune","tcs");
  obj.printdata();
  obj.displayData();
}

// output:
// pune
// tcs
// 101
// monika
