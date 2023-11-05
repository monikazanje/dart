import 'dart:io';
import 'dart:collection';

void main(){
  List<int> num=[];
  print("enter length of list");
  var n=int.parse(stdin.readLineSync()!);
  int large;
  print("elments of the list is:");
   for(int i=0;i<n;i++){
    var input=int.parse(stdin.readLineSync()!);
    num.add(input);
  }
  print(num);
  print("Enter the index ");
  int input=int.parse(stdin.readLineSync()!);
  print("Enter the value");
  int value=int.parse(stdin.readLineSync()!);
  bool ans=false;

  for(int i=0; i<n;i++){
    if(input==num[i]){
    ans=true; 
    } 
    else{
      ans=false;
    }
  }
  if(ans=true){
    num[input]=value;
    print(num);
  } 
  else{
    print("invalid index");
  }

}
