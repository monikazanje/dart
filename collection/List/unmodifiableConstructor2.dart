void main(){
  List player1=["virat","rohit","KL"];
  List player2=List.unmodifiable(player1);
  print(player1);
  print(player2);

  player1[1]="rohit sharma";
  print(player1);
  print(player2);

  player2[2]="KL rahul";
  print(player1);
  print(player2);
}


// output:
// [virat, rohit, KL]
// [virat, rohit, KL]
// [virat, rohit sharma, KL]
// [virat, rohit, KL]
// Unhandled exception:
// ERROR:
// Unsupported operation: Cannot modify an unmodifiable list
