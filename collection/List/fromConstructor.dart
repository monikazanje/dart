void main(){
  List number=List.from([10,20,30]);
  print(number);
  number.add(40);
  print(number);
  print(number.runtimeType);

}

// output:
// [10, 20, 30]
// [10, 20, 30, 40]
// List<dynamic>
