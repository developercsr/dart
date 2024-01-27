///Numbers in Dart
///2 Types
///int ==> stores values between -263 to 263
///double remaining all numbers can be stored with the helop of this double keyword
///including numbers
void main()
{
  int a=44;
  double b = 8989.7768787675764;
  print(a);
  print(b);
  properties();
}
//Number Properties in DART
properties()
{
  int a=90;
  double b=23;
  double c=667576576565;
  print("PROPERTIES OF THE NUMBERS : ");
  print(a);
  print(a.hashCode);
  print(a.isEven);
  print(a.isOdd);
  print(a.isFinite);
  print("${b}\n${c}");
  print(b.isFinite);
  print(c.isInfinite);
  print(b.isNaN);
  print(c.isNegative);
  methods();  
}
methods()
{
    print("Methods for NUMBERS : ");
    int a=-12;
    int b=65;
    double c=45454.4345;
    print(a.abs());
    print(c.ceil());
    print(c.floor());
    print(b.compareTo(a));//1 if b>a and 0 if b==a and -1 if b<a
    print(c.sign);//1.0 for + ;; -1.0 for - ;; 0.0 for == ;; Nan for Nan value 
    print(c.remainder(3));
    print(c.round());
    print(a.toDouble());
    print(c.toInt());
    print(c.toString());
    print(c.truncate());        
}