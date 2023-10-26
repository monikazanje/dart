

void main(){
  List player1=List.empty();
  List player2=List.empty(growable: true);
  print(player1.hashCode);
  print(player2.hashCode);
  print(player1.runtimeType);
  print(player2.runtimeType);

 // player1.add("virat");
  player2.add("virat");
  print(player2);
  player2.add("rohit");
  player2[0]="virat Kohli";
  print(player2);
}

// output:
// 45485719
// 347909088
// List<dynamic>
// List<dynamic>
// [virat]
// [virat Kohli, rohit]
