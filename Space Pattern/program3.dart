//    1
//   12
//  123
// 1234
import "dart:io";

void main(){
  int n=3;
  
  for(int i=1;i<=4;i++){
    for(int j=1;j<=n;j++){
      stdout.write(" ");
    }
    for(int k=1;k<=i;k++){
      
      stdout.write("$k");
     
    }
    n--;
    print("");
  }
}
