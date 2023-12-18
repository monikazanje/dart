// 4   3   2   1   
// 4   3   2
// 4   3
// 4

import 'dart:io';
void main(){

  for(int i=1;i<=5;i++){
    
    for(int k=4;k>=i;k--){
      stdout.write("$k   ");
    }
    print("");

}
}
