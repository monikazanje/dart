void main(){
  List progLang=["cpp","java","dart","python"];
  print(progLang);
  print(progLang.runtimeType);
  print(progLang[0]);
  print(progLang[1]);
  print(progLang[2]);
  print(progLang.hashCode);
}

// output:
// [cpp, java, dart, python]
// List<dynamic>
// cpp
// java
// dart
// 350373311
