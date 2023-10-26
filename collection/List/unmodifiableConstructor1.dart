void main(){
  List player=List.unmodifiable([10,20,30]);
  print(player);
  player[0]=50;
  print(player);
}

// output:
// [10, 20, 30]
// Unhandled exception:
//ERROR:
// Unsupported operation: Cannot modify an unmodifiable list
