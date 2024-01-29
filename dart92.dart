///constructor in dart
class emp{
  String ?  na;
  int ? age;
  double ?  sal;
  emp({this.na,this.age,this.sal=55});
  show()
  {
    print("${na}\n${age}\n${sal}");
  }
}
void main()
{
  emp e1=emp(na:"sumanth",age:22,sal:10000);
  e1.show();
}