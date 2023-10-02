class player{
  int? _x;
  String? str;
  double _sal;
  player(this._x,this.str,this._sal);

  void setX(int x){
    _x=x;
  }
  void setstr(String str){
    str=str;
  }
  void setSal(double sal){
    _sal=sal;
  }
  void display(){
    print(_x);
    print(str);
    print(_sal);
  }
}
