import 'dart:collection';

void main(){
  var jerNo={10,457,18,1,18,7,10,45};
  print(jerNo);
  print(jerNo.runtimeType);

  var jerNo1=HashSet();
  jerNo1.add(7);
  jerNo1.add(18);
  jerNo1.add(45);
  jerNo1.add(1);
  print(jerNo1);


}

// output:
// {10, 457, 18, 1, 7, 45}
// _Set<int>     
// {1, 18, 45, 7}
