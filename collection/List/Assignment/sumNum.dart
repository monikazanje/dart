import 'dart:io';
import 'dart:collection';
void main(){
  List<int> num=[];
  print("enter length of list");
  var n=int.parse(stdin.readLineSync()!);
  int sum=0;
  print("elments of the list is");

  for(int i=0;i<n;i++){
    var input=int.parse(stdin.readLineSync()!);
    num.add(input);
  }
   print(num);
   for (int i = 0; i < n; i++) {
    sum += num[i];
  }

  print(sum);

}

// output:
// enter length of list
// 5
// elments of the list is
// 1
// 2
// 3
// 4
// 5
// [1, 2, 3, 4, 5]
// 15
