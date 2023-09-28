class company{
  int? comId;
  String? compName;
  company(this. comId,{this.compName="Binecaps"} );
  void printdata(){
    print(comId);
    print(compName);
  }
}
void main(){
  company obj1=new company(101,);
  company obj2=new company(102);
  obj1.printdata();
  obj2.printdata();
} 
