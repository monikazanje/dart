abstract class IFC{
  void material(){
    print("indian material");
  }
  void tests();
}
class IndianFC implements IFC{
  void material(){
    print("Indian material");
  }
  void tests(){
    print("indian taste");

  }
}

void main(){
  IndianFC obj=new IndianFC();
  obj.material();
  obj.tests();
}

// output:
// Indian material
// indian taste
