class player{
  int? _x;
  String? str;
  double _sal;
  player(this._x,this.str,this._sal);

  set setX(int x){
    _x=x;
  }
  set setstr(String str){
    str=str;
  }
  set setSal(double sal){
    _sal=sal;
  }
  void display(){
    print(_x);
    print(str);
    print(_sal);
  }
}
