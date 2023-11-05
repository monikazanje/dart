import 'dart:collection';
import 'dart:io';

void main(){
  List num=<int>[];
  print("enter length of list");
  var n=int.parse(stdin.readLineSync()!);
 
  print("elments of the list is");

  for(int i=0;i<n;i++){
    var input=int.parse(stdin.readLineSync()!);
    num.add(input);
  }
   print(num);
  
  for(int i=0 ;i<n;i++){
    if(i %2==0){
      num[i]=num[i]+3;
    }
  }
  print(num);
  
}

// output:
// enter length of list
// 5
// elments of the list is
// 10
// 20
// 30
// 40
// 50
// [10, 20, 30, 40, 50]
// [13, 20, 33, 40, 53]
