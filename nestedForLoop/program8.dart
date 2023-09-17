//write  a program to print following pattern
//4 4 4 4
//3 3 3 3
//2 2 2 2
//1 1 1 1 

import "dart:io";
void main(){
  int num=4;
  for(int i=1;i<=4;i++){
    for(int j=1;j<=4;j++){
      stdout.write(" $num");
    }
    print(" ");
    num--;
  }
}
