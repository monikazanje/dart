import 'dart:collection';
import 'dart:io';

void main(){
  List num=<int>[];
  print("enter length of list");
  var n=int.parse(stdin.readLineSync()!);
 
  print("elments of the list is");
  int square=0;

  for(int i=0;i<n;i++){
    var input=int.parse(stdin.readLineSync()!);
    num.add(input);
  }
   print(num);
  
  for(int i=0 ;i<n;i++){
    square=num[i]*num[i];
    num[i]=square;  
  }
  print(num);
}

