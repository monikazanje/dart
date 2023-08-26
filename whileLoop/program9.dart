//write a program to print the countdown of days to submit to submit the assignment

void main(){
  int numDays=7;
  while(numDays>=0){
    if(numDays>1){
      print("$numDays days remaining");
    }
    else if(numDays==1){
      print("$numDays day remaining");
    }
    else{
      print("$numDays days assignment is overdue");
    }
    numDays--;
  }
} 
