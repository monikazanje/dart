class demo{
  int? _x;
  String? str;
  double _sal;

  demo(this._x,this.str,this._sal);

   get getX => _x;
   get getName => str;
   get getSal =>_sal;

   void display(){
    print(_x.runtimeType);
    print(str.runtimeType);
    print(_sal.runtimeType);
    
   }

}
