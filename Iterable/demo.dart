void main(){
  var players=["Rohit","virat","shubman","KLRahul","shreyash","hardik"];

  print(players.length);
  print(players.runtimeType);
  print(players.hashCode);
  print(players.first);
  print(players.last);
  print(players.iterator);
  print(players.single);
}

// output:
// 6
// List<String>
// 197103598
// Rohit
// hardik
// Instance of 'ListIterator<String>'
// Unhandled exception:
// Bad state: Too many elements
