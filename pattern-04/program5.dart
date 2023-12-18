// 10   9   8   7   
// 6   5   4
// 3   2
// 1

import 'dart:io';
void main(){
  int n=10;

  for(int i=1;i<=5;i++){
    
    for(int k=4;k>=i;k--){
      stdout.write("$n   ");
      n=n-1;
    }
    print("");

}
}
