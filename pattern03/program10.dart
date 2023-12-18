// 1  
// 3  4
// 5  6  8
// 7  8  10  13
import 'dart:io';
void main(){
  int n=1;
  

  for(int i=1;i<5;i++){
    int temp=n;
    for(int j=1;j<=i;j++){
      stdout.write("$temp  ");
      temp=temp+j;

    } 
    n=n+2;
    print("");

}
}
