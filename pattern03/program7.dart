// 1  
// 1  3
// 3  5  7
// 7  9  11  13
import 'dart:io';
void main(){
  int n=1;

  for(int i=1;i<=4;i++){
    int temp=n;
    for(int j=1;j<=i;j++){
      stdout.write("$temp  ");
      temp=temp+2;

    }
    n=temp-2;
    
    print("");

}
}
