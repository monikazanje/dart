import "dart:collection";

void main(){
  var lang=SplayTreeSet();
  lang.add("java");
  lang.add("cpp");
  lang.add("python");
  lang.add("dart");
  print(lang);
}

// output:
// {cpp, dart, java, python}
