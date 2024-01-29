///polymorphism with overloding
///Dart does not Support Traditional Overloading But We can it with Named parameters and Default  Values
class A{
  String ? name;
  double ? age;
  void Aa(String name,{double age=9}){
    print("Hari om ${name}\n${age}");
  }
}
void main()
{
  A aa=A();
  aa.Aa("sumanth",age:22);
  aa.Aa("sumanth");
}