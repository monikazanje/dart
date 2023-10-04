class parent1{

}
class parent2{

}
class child extends parent1,parent2{

}
void main(){
  child obj=new child();
}

// output
// error: Each class definition can have at most one extends clause.
// Try choosing one superclass and define your class to implement (or mix in) the others.
// class child extends parent1,parent2
