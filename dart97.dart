//inheritance 
class A {
  A(){
    print("CLASS A");
    print("________________________________________");
  }
}
class B extends A{//Single Inheritance
  B(){
    print("CALASS B");
  }
}
class C extends B{//Mutlti level inheritance
  C(){

    print("CALASS C");
  }
}
class D extends A{//Hierarical Inheritance as is extends from A as B
  D(){
    print("CALASS D");
  }
}
mixin E{//Muple Inheritance usein Mixins with
  void e(){
    print("MIXIN E");
  }
}
mixin G{
  void g()
  {
    print("MIXIN G");
  }
}
class F with E,G
{
  F(){
    print("CLASS F");
  }
}
void main()
{
  B b=B();//single Inheritance
  C c=C();// Multi level Ingeritance
  D d=D();
  F f=F();
  f.g();//Multiple Inheritance
  f.e();//     "        "
}

///First Parent Method will be called
///