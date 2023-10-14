//  1 3 5
//  2 4 6
//  3 5 7
import 'dart:io';

void main(){
  int num=1;
  int temp=num;
  
  for(int i=1;i<4;i++){
    for(int j=1;j<4;j++){
      stdout.write(" $num");
      num=num+2; 
       
    }
    num=temp+1;
    temp++;
    
    print("");
  }
}
