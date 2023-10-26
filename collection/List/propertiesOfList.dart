void main(){
  List player=["virat","rohit","KL rahul","shami"];
  print(player);
  print(player.first);
  print(player.hashCode);
  print(player.isEmpty);
  print(player.isNotEmpty);
  print(player.iterator);
  print(player.last);
  print(player.length);
  print(player.reversed);
  print(player.runtimeType);
  print(player.single);
}

// output:
// [virat, rohit, KL rahul, shami]
// virat
// 292184305
// false
// true
// Instance of 'ListIterator<dynamic>'
// shami
// 4
// (shami, KL rahul, rohit, virat)
// List<dynamic>
// Unhandled exception:
// Bad state: Too many elements
