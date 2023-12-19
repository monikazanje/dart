
// 1  2  3  4  
// 2  3  4
// 3  4
// 4
import 'dart:io';
void main(){
  int n=1;

  for(int i=1;i<=5;i++){
    
    for(int k=4;k>=i;k--){
      stdout.write("$n  ");
      n=n+1;      
    }
    n=i+1;
  
    print("");
    

}
}
