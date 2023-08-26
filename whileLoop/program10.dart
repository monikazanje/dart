//write a program calculate the factorial of the given number
void main(){
  int num=6;
  int temp=6;
  int fact=1;
  while(num>0){
    fact=num*fact;
    num--;
  }
  print("factorial $temp is $fact");
}
