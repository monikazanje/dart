void main(){
  var progLang=List.empty(growable: true);
  progLang.add("cpp");
  progLang.add("java");
  progLang.add("python");
  progLang.add("java");
  print(progLang);
  var lang=["reactJS","SpringBoot","flutter"];

  progLang.remove("reactJS");
  print(progLang);

  progLang.add("dart");
  print(progLang);

  progLang.removeAt(4);
  print(progLang);

  progLang.clear();
  print(progLang);
}

// output:
// [cpp, java, python, java]
// [cpp, java, python, java]
// [cpp, java, python, java, dart]
// [cpp, java, python, java]
// []
