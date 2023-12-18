// 1   2   3   
// 1   2
// 1

import 'dart:io';
void main(){
  int n=1;
  int temp=n;

  for(int i=1;i<=5;i++){
    n=temp;
   
    for(int k=4;k>i;k--){
     
      
      stdout.write("$n   ");
      n+=1; 
      
    }

    print("");
    

}
}
