// write a program to print even number 50 to 30
 import "dart:io";
 void main(){
  int num=50;
  while(num>=30){
    if(num%2==0){
      stdout.write("$num " );
    }
    num--;
  }
 }
