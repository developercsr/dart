import 'dart:mirrors';

///OOP's
///classes
///object
class Stu{
  var stna;
  var stper;
  var stage;
  Show() {
    print("${stna}");
    print("${stper}");
    print("${stage}");
  }
}
void main()
{
  var st1=new Stu();
  st1.stna="sumanth";
  st1.stper=96.4;
  st1.stage=22;
  st1.Show();
}