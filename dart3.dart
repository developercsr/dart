//Operators
void main()
{
  print("Arthmatic Operators");
  print(2+3);
  print(2-3);
  print(2*3);
  print(2/3);
  print(20~/3);
  print(50%3);
  print(-(2+6));
  p2();
}
void p2(){
  int a=33;
  print("Unary increments and Decrements");
  print(a);
  print(++a);
  print(a++);
  print(a);
  print(--a);
  print(a--); 
  p3();
}

p3(){
  int b=4;
  int c=8;
  double d=3.0;
  int e=4;
  print("ASSINMENT OPERATORS");
  print(b+=1);
  print(c-=1);
  print(c*=1);
  print(d/=2);
  print(c%=1);
  print(c~/=1);
  print(e<<=1);
  print(e>>=1);
  print(e&=1);
  print(e|=1);
  print(e^=1);
  p4();
}
p4()
{
  print("RELATIONAL OPERATORS");
  print(1==2);
  print(1!=2);
  print(1>2);
  print(1<2);
  print(1<=1);
  print(1>=1);
  p5();
}
p5()
{
  var var1=23;
  var var2="number";
  print("DATA TYPE CHECKING OPERATORS");
  print(var1 is String);
  print(var2 is String);
  //var1 as String; ===========================================================================> DOUBT
  print(var1 is String);
  print(var2 is! String);
  p6();
}
p6()
{
  print("LOGICAL OPERATORS");
  print(true&&true);
  print(true||false);
  print(!true);
  print(true^true);
  p7();
}
p7()
{
  print("BitWise Operators");
  print(2&3);
  print(3|5);
  print(~4);
  print(4^6);
  print(4<<2);
  print(4>>7);
  p8();
}
p8()
{
  var x;
 1==1?print("Equal"):print("Not Equal");
 print(x??20);//Here x is null so 20 will be printed
}