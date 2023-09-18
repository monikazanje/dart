int a=5;
void fun(){
  print(a);
  if(a<0){
    return;
  }
  a--;
  fun();
}
void main(){
  fun();
}
