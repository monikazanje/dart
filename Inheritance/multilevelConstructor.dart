class ICC{
  ICC(){
    print("parent Constructor");
  }
}
class BCCI extends ICC{
  BCCI(){
    print("BCCI constructor");
  }
}
class IPL extends BCCI{
  IPL(){
    print("IPL constructor");
  }
}
void main(){
  IPL obj=new IPL();
}

// output
// parent Constructor
// BCCI constructor
// IPL constructor
