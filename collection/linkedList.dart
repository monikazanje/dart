import 'dart:collection';

final class Company extends LinkedListEntry<Company>{
  int? empCount;
  String? compName;
  double? rev;

  Company(this.empCount,this.compName,this.rev);

  String toString(){
    return "$empCount $compName $rev";
  }

}
void main(){
  var comInfo=LinkedList<Company>();
  comInfo.add(new Company(700,"VerTas",1000.00));
  comInfo.add(new Company(1000,"cummins",1500.00));
  comInfo.add(new Company(1000,"VMWare",2000.00));
  print(comInfo);
  
}

// output:
// (700 VerTas 1000.0, 1000 cummins 1500.0, 1000 VMWare 2000.0)
