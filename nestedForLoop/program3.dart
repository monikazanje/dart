//write  a program to print following pattern
//14 14 14 14
//15 15 15 15
//16 16 16 16
//17 17 17 17

import "dart:io";
void main(){
  for(int i=14;i<18;i++){
    for(int j=14;j<18;j++){
      stdout.write(" $i");
    }
    print(" ");
  }
}
