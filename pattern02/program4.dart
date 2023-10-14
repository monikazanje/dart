//  write a program to print following pattern 
//  5 6 7 8 
//  6 7 8 9
//  7 8 9 10
//  8 9 10 11
import "dart:io";
void main(){
  int num=5;
  int temp=num;
  for(int i=1;i<=4;i++){
    for(int j=1;j<=4;j++){
      stdout.write(" $num");
      num++;
    }
    num=temp+1;
    print(" ");
    temp++;
  }
}
