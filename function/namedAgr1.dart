

void fun({String? name,double? sal}){
  print("in function");
  print(name);
  print(sal);
}

void main(){
  
  print("start main");
  fun(name:"monika",sal:20.5);
  print("end main");

}
