//  1 2 3 4
//  4 5 6 7
//  7 8 9 10
//  10 11 12 13
import 'dart:io';

void main(){
  int num=1;
  int temp=0;
  for(int i=1;i<=4;i++){
    for(int j=1;j<=4;j++){
      stdout.write(" $num");
      num ++; 
      temp=num;   
    }
    num=temp-1;
    print("");
  }
}
