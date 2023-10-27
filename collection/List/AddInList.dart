void main(){
  var progLang=List.empty(growable: true);
  progLang.add("cpp");
  progLang.add("java");
  progLang.add("python");
  progLang.add("java");
  print(progLang);

  var lang=["reactJS","SpringBoot","flutter"];
  progLang.addAll(lang);
  print(progLang);

  progLang.insert(3, "dart");
  print(progLang);

  progLang.insertAll(3,["Go","Swift"]);
  print(progLang);

  progLang.replaceRange(3,7,["dart"]);
  print(progLang);
}


// output:
// [cpp, java, python, java]
// [cpp, java, python, java, reactJS, SpringBoot, flutter]
// [cpp, java, python, dart, java, reactJS, SpringBoot, flutter]
// [cpp, java, python, Go, Swift, dart, java, reactJS, SpringBoot, flutter]
// [cpp, java, python, dart, reactJS, SpringBoot, flutter]
