import'dart:io';

void main(){
  List<int> num=[];
  print("enter length of list");
  var n=int.parse(stdin.readLineSync()!);
  print("elments of the list is:");
   for(int i=0;i<n;i++){
    var input=int.parse(stdin.readLineSync()!);
    num.add(input);
  }
  stdout.write("Original list : $num");
  int temp;
  for(int i=0; i<n/2;i++){
    temp=num[i];
    num[i]=num[n-i-1];
    num[n-i-1]=temp;

  }
   
  print("\n");

stdout.write("Reverse List: $num");
}
