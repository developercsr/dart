///Lists
///2 types
///=>Fixed Length Lists
///=>Growable Length Lists
void main()
{
  var a=[1,2,3,4,5,6,7];
  print(a);
  //Fixed length Lists Creation
  var l1=new List(10);
  l1=[0,1,2,3,4,5,6,7,8,9];
  print(l1);
  //Growable List
  var l2=[1,2,3,4];
  print(l2);
  //OR ANOTHER METHOD
  List<int> l3= List<int>();
  l3.add(1);
  l3.add(11);
  print(l3);
  print(l1.first);
  print(l1.isEmpty);
  print(l1.isNotEmpty);
  print(l1.length);
  print(l1.last);
  print(l1.reversed);
  print(l1.single);
  l3.addAll([1,2,3,4,5,6]);
  print(l3);
  l3.insert(23,6);
  print(l3);
  l3.insertAll(0,[11,12,13,14,15]);
  print(l3);
  l3[2]=100;
  print(l3);
  l3.replaceRange(1,3,[0,0]);
  print(l3);
  l3.remove(2);
  l3.removeAt(4);
  l3.removeLast;
  l3.removeRange(1,3);
  print(l3);
}
