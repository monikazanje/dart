class company{
  int? comId;
  String? comName;
  company({this.comId,this.comName});
  void printdata(){
    print(comId);
    print(comName);
  }
}
void main(){
  company obj=new company(comId:10, comName: "pubmatic");
  obj.printdata();
  company obj2=new company(comName: "binecaps",comId: 1001);
  obj2.printdata();
}
