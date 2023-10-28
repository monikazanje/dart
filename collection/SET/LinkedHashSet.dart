import 'dart:collection';
void main(){
  Set jerNo=LinkedHashSet();
  jerNo.add(7);
  jerNo.add(18);
  jerNo.add(45);
  jerNo.add(1);
  print(jerNo);
  print(jerNo.runtimeType);
}

// output:
// {7, 18, 45}
// _Set<dynamic>
