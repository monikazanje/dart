//  1 3 5 7
//  3 6 9 12
//  6 10 14 18
//  10 15 20 25

import 'dart:io';
void main(){
  int num=1;
  int temp=num;
  for(int i=1;i<=4;i++){
    
    for(int j=1; j<=4;j++){
      stdout.write(" $num");
      num=num+i+1;
    }
   num=temp+2;
   temp=temp+i+1;
    print("");
    temp++;
  }
}
