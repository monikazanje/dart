// 1  
// 3  5
// 5  8  11
// 7  11  15  19
import 'dart:io';
void main(){
  int n=1;
  

  for(int i=1;i<5;i++){
    int temp=n;
    for(int j=1;j<=i;j++){
      stdout.write("$temp  ");
      temp=temp+i;

    } 
    n=n+2;
    print("");

}
}
