import 'dart:io';
import 'dart:collection';

void main(){
  List<int> num1=[];
  List<int> num2=[];
  List<int> num3=[];
  print("enter length of list");
  var n=int.parse(stdin.readLineSync()!);
  
  print("elments of the list1 is:");
   for(int i=0;i<n;i++){
    var input=int.parse(stdin.readLineSync()!);
    num1.add(input);
  }
  stdout.write("List1: $num1 \n");

  print("elments of the list2 is:");
  for(int i=0;i<n;i++){
    var input=int.parse(stdin.readLineSync()!);
    num2.add(input);
  }
  stdout.write("List2: $num2");
  int value=0;

  for(int i=0; i<n;i++){
    value=num1[i]+num2[i];
    num3.add(value);
  }


  print("/n");

  stdout.write("List3 : $num3");
  
}
