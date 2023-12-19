// 4   8  12  16  
// 4   7  10
// 4   6
// 4
import 'dart:io';
void main(){
  for(int i=4;i>=1;i--){
    int n=4;
    
    for(int k=1;k<=i;k++){
      if(k==1){
        stdout.write("4   ");
      }
      else{
        n=n+i;
        stdout.write("$n  ");
        
        
      }
          
    } 
    print("");
}
}
