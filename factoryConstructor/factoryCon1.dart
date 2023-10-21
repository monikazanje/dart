

class Backend{
  String? lang;
  Backend._code(String lang){
    if(lang=='javaScript')
       this.lang='NodeJS';
    else if(lang=='java')
      this.lang='springboot';
    else 
      this.lang='NodeJS/springboot';
  }

  factory Backend(String lang){
    print("In Backend Constructor");
    return Backend._code(lang);
  }
}

void main(){
  Backend obj1=new Backend("javaScript");
  Backend obj2=new Backend("java");
  Backend obj3=new Backend("python");
  print(obj1.lang);
  print(obj2.lang);
  print(obj3.lang);
}
// output:
// In Backend Constructor
// In Backend Constructor
// In Backend Constructor
// NodeJS
// springboot
// NodeJS/springboot
