int num=1;
void fun(){

  if(num>10){
    return;
  }
  print(num);
  num++;
  
  fun();
}
void main(){
  print("start function");
  fun();
  print("end function");
}
