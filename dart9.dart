///Maps
///
var map1={1:2,2:3,3:4,4:5,5:6};
Map<String, dynamic> myMap = {};
void main()
{
  myMap['name'] = 'John';
  myMap['age'] = 25;
  myMap['isStudent'] = true;
  print(map1);
  print(myMap);
  print(map1);
  print(map1);
  properties();
}
properties()
{
  print(map1.keys);
  print(map1.values);
  print(myMap.length);
  Methods();
}
Methods()
{
  map1.addAll({8:9,9:10});
  print(map1);
  map1.remove(1);
  print(map1);
  print("ITERATION");
  map1.forEach((key, value) {
    print("${key}:${value}");
  });
  map1.clear();
  print(map1);
}