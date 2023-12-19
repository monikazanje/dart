
// 1   2  3  4  
// 1   3  5
// 1   4
// 1
import 'dart:io';
void main(){
  int n=2;

  for(int i=1;i<=5;i++){
    
    for(int k=4;k>=i;k--){
      if(k==4){
        stdout.write("1   ");
      }
      else{
        
        stdout.write("$n  ");
        n=n+i;
        
      }
          
    }
    n=n-i-1;
    print("");
    

}
}
