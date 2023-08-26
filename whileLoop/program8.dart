//write a program to print the product of odd digits between 10 to 1

import "dart:io";
void main(){
  int num=10;
  int temp=1;
  while(num<=10 && num>0){
    if(num%2==1){
      temp=temp*num;
    }
    num--;
  }
  stdout.write(temp);
}
