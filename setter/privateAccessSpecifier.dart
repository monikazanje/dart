class player{
  int? _x;
  String? _str;
  player(this._x,this._str);
  void display(){
    print(_x);
    print(_str);
  }
}
void main(){
  player obj=new player(10,"monika");
  obj.display();

  obj._x=15;
  obj._str="yash";
  obj.display();
}

//scope of private properties is also a scope of file thats why programmer can access the private properties within the file 
//but outside the file its not allow thats why use setter or getter method

//output:
//10
// monika
// 15
// yash
