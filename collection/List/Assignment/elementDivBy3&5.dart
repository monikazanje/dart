import 'dart:io';
import 'dart:collection';
void main(){
  List<int> num=[];
  print("enter length of list");
  var n=int.parse(stdin.readLineSync()!);
  int sum=0;
  print("elments of the list is");
  bool? result;

  for(int i=0;i<n;i++){
    var input=int.parse(stdin.readLineSync()!);
    num.add(input);
  }
   print(num);
   for(int i=0;i<n;i++){
    if(num[i]%3==0 && num[i]%5==0){
      result=true;
      
    }
    else{
      result=false;
    }
   }
   print(result);
}

output:
// enter length of list
// 5
// elments of the list is
// 15
// 30
// 45
// 10
// 9
// [15, 30, 45, 10, 9]
// false

//   enter length of list
// 5
// elments of the list is
// 15
// 30
// 45
// 60
// 90
// [15, 30, 45, 60, 90]
// true
