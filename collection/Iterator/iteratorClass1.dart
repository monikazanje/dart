void main(){
  var player=["Rohit","virat","shubman","KLRahul"];
  print(player);
  print(player.runtimeType);
  print(player.hashCode);
  print(player.length);
  print(player.first);
  print(player.last);
  print(player.iterator);

  var itr=player.iterator;
  print(itr.moveNext());
  print(itr.moveNext());
  print(itr.moveNext());
  print(itr.moveNext());
  print(itr.moveNext());

}

// output:
// [Rohit, virat, shubman, KLRahul]
// List<String>
// 1031821712
// 4
// Rohit
// KLRahul
// Instance of 'ListIterator<String>'
// true
// true
// true
// true
// false
