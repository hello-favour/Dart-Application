void main() {
  // Set set1 = {
  //   2,
  //   4,
  //   6,
  // };
  // for (var items in set1) {
  //   print(items);
  // }

  String myName = "favor";
  print("String: $myName");

  int myNum = 20;
  print("Integer: $myNum");

  double myDou = 20.0;
  print("Double: $myDou");

  bool myBool = true;
  print("Boolean: $myBool");

  var myList = [3, 4, 5];
  myList[2] = 23;
  print(myList);

  var emptyList = [];
  print(emptyList);

  emptyList.add(23);
  print(emptyList);

  emptyList.addAll([23, 4, 6]);
  print(emptyList);

  emptyList.insert(2, 40);
  print(emptyList);

  var mixedList = [2, 3, "hey", "flutter"];
  print(mixedList);

  mixedList.remove("hey");
  print(mixedList);

  var myMap = {"name": "favour", "age": 19};
  print(myMap);
  myMap["time"] = "12pm";
  print(myMap);

  var num = 5;

  if (num == 4) {
    print("the number is 5");
  } else if (num == 5) {
    print("the number is 5");
  } else {
    print("the number is not 5!");
  }

  myFuc(String name) {
    return "hello $name";
  }

  print(myFuc("favor"));

  var a, b, c;
  a = 40;
  b = "2";
  c = a + int.parse(b);
  print(c);

  var d, e, f;
  d = 40;
  e = "0.2";
  f = d + double.parse(e);
  print(f);

  var g, h, i;
  g = 40;
  h = "0.2";
  i = g.toString() + h;
  print(i);

  var p1 = Person("john", "male", 20);
  print(p1.age);
  p1.showDetails();
}

class Person {
  String? name, sex;
  int? age;

  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  void showDetails() {
    print("Name = $name");
    print("Name = $sex");
    print("Name = $age");
  }
}
