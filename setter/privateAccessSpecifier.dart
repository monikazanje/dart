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

//output:
//10
// monika
// 15
// yash
