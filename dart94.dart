//Constant Constructor
class Emp{
  final String ? name;
  final double? age;
  final double?sal;
  const Emp({required this.name,required this.age,required this.sal});
}
void main()
{
  Emp e1=const Emp(name:"sumanth",age:22,sal:10000);
  print(e1.name);
  //e1.name='roya';=====================>>>>>>>>>>>>Error , we can't sble to chamge them
  print(e1.name);

}