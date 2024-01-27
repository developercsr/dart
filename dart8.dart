//sets
import 'dart2.dart';

var abc=<int> {};
Set<int> string1={};
void main()
{
  print(abc);
  print(string1);
  print("Adding Elements");
  abc.add(1);
  abc.add(2);
  abc.add(3);
  abc.add(4);
  string1.add(4);
  string1.add(6);
  string1.addAll(abc);
  print(abc);
  print(string1);
  print(string1.elementAt(3));
  print(string1.contains(4));
  print(string1.remove(3));
  string1.forEach((element) {
    print(element);
  });
  print(string1.toList());
  print(string1.union(abc));
  print(string1.intersection(abc));
  print(string1.difference(abc));
  print(abc.clear);
  print("Properties of SETS");
  print(string1.first);
  print(string1.hashCode);
  ///length
  ///last
  ///isEmpty
  ///isNotEmpty

  
  
  

}