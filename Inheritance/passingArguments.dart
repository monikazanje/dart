class parent{
  int? x;
  String? str;
  parent(this.x,this.str);
 
  
  void printdata(){
    print(x);
    print(str);
  }
}
class child extends parent{
  int? y;
  String? name;

  child(this.y,this.name);

  void dispData(){
    print(y);
    print(name);
  }


}

void main(){
  child obj=new child(10,"monika");
  obj.printdata();
  obj.dispData();
}

output:error
main.dart/Inheritance/passingArgument.dart:16:3: Error: The superclass, 'parent', has no unnamed constructor that takes no arguments.
  child(this.y,this.name);
  ^^^^^
