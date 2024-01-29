import 'dart:convert';

class Intrest{
  double ? p;
  double ?t;
  double? r;
  double ?k;
  //Consructor 1
  Intrest(this.p,this.t,this.r);
  //Constructor 2
  Intrest.fromJson(Map<String,dynamic>json)
  {
    p=json['p']?.toDouble();
    t=json['t']?.toDouble();
    r=json['r']?.toDouble();
    print("${this.r}\n${this.p}\n${this.t}");
  }//Constructor 3
  Intrest.k(this.p,this.k);
}

void main()
{
  String jj='{"p":1200,"t":1.5,"r":19.70}';
  var jj1=jsonDecode(jj);
  Intrest i1=Intrest.fromJson(jj1);
  print(i1.p);
  Intrest i2=Intrest.k(2,3);
  print(i2.p);
}