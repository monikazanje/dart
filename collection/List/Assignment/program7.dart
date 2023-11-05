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
  print("Enter the number to search");

  int input=int.parse(stdin.readLineSync()!);
  bool ans =false;

  for(int i=0; i<n;i++){
    if(num[i]==input){
      ans=true;
      break;
    
    }
    else{
      ans=false;
      
    }
  }

  if(ans==true){
    stdout.write("$input is present in list");
  }
  else{
    stdout.write("$input is not present in list");
  }

  
}
