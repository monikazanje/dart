import 'dart:collection';

void main(){
  var Lang=LinkedHashSet();
  Lang.add("cpp");
  Lang.add("java");
  Lang.add("python");
  Lang.add("dart");
  print(Lang);

  var progLang=UnmodifiableSetView(Lang);
  print(progLang);

  progLang.add("c#");
  print(progLang);

}

// output:
// {cpp, java, python, dart}
// {cpp, java, python, dart}
// Unhandled exception: ERROR
// Unsupported operation: Cannot change an unmodifiable set
