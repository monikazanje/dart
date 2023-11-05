import 'dart:collection';
import 'dart:io';

void main(){
  List num=<int>[];
  print("enter length of list");
  var n=int.parse(stdin.readLineSync()!);
  int count=0;
  print("elments of the list is");

  for(int i=0;i<n;i++){
    var input=int.parse(stdin.readLineSync()!);
    num.add(input);
  }
   print(num);
  
  for(int i=0 ;i<n;i++){
    if(num[i] %2==0){
      count++;
    }
  }
  print(count);

}

// output:
// enter length of list
// 6
// elments of the list is
// 10
// 3
// 5
// 6
// 4
// 1
// [10, 3, 5, 6, 4, 1]
// 3
