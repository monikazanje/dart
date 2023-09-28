class company{
  int? compId;
  String? compName;
  company(this.compId,this.compName);
  void printdata(){
    print(compId);
    print(compName);
  }
}
void main(){
  company obj=new company(1001,"monika");
  obj.printdata();
}
