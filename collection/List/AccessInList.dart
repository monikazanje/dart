void main(){
  var progLang=["cpp","java","python","java"];
  print(progLang);
  print(progLang[2]);

  print(progLang.elementAt(3));
  print(progLang.getRange(0,3));
  print(progLang.indexOf("python"));
  print(progLang.indexOf("java"));
  print(progLang.indexOf("cpp"));
  print(progLang.lastIndexOf("java"));
  print(progLang.indexWhere((progLang) => progLang.startsWith("p")));
  print(progLang.indexWhere((progLang) => progLang.startsWith("j")));
}

// output:
// [cpp, java, python, java]
// python
// java
// (cpp, java, python)
// 2
// 1
// 0
// 3
// 2
// 1
