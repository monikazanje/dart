// 5  
// 6  8
// 7  10  13
// 8  12  16  20
// 9  14  19  24  29
import 'dart:io';
void main(){
  int n=5;
  int val=n;

  for(int i=1;i<=5;i++){
    int temp=n;
    for(int j=1;j<=i;j++){
      stdout.write("$temp  ");
      temp=temp+i;

    } 
    n=n+1;
    print("");

}
}
