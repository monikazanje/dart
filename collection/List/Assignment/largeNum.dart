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
  
  if (num.isEmpty) {
    print("The list is empty.");
  } else {
     large = num[0]; 
     
  for(int i=0;i<n;i++){
    if(num[i]>large){
      large=num[i];   
    }
    
    
  }
  stdout.write("largest number is : $large");
  }

}
