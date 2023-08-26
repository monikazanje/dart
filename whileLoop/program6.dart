//write a program to print square of odd digits between 20 to 10;

import "dart:io";
void main(){
  int num=20;
  while(num>=10){
    if(num%2==1){
      stdout.write("${num*num} ");
    }
    num--;
  }
}
