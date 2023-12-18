// 2   4   6   8   
// 10   12   14
// 16   18
// 20

import 'dart:io';
void main(){
  int n=2;

  for(int i=1;i<=5;i++){
    
    for(int k=4;k>=i;k--){
      stdout.write("$n   ");
      n=n+2;
    }
    print("");

}
}
