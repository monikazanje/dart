//write  a program to print following pattern
//12 12 12 
//11 11 11
//10 10 10

import "dart:io";
void main(){
  for(int i=12;i>=10;i--){
    for(int j=12;j>=10;j--){
      stdout.write(" $i");
    }
    print(" ");
  }
}
