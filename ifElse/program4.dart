/*
Write a dart program, take number and print whether it is positive or negative

input: var = 5;
output : 5 is positive number

input: var = 9;
output: -9 is negative number
*/
void main(){
  var num=5;
  if(num>0){
    print( " 5 is positive");
  }
  else{
    print("it is negative");
  }

  num=-9;
  if(num<0){
    print( "-9 is negative");
  }
  else{
    print("it is positive");
  }

}
