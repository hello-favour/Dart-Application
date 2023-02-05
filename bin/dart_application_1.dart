import 'dart:io';

void main(List<String> args) {
  String name = "Favour";
  bool isActive = false;
  int number = 10;
  double myNum = 9.9;

  var myName;
  myName = "hey";
  print(myName);

  var myList = [1, 2, 3, 4, 5];
  print(myList);
  print(myList[0]);

  myList[0] = 45;
  print(myList);

  var emptyList = [];
  print(emptyList);
  emptyList.add(34);
  print(emptyList);

  emptyList.addAll([2, 3, 4, 5, 6]);
  print(emptyList);

  myList.insert(5, 38);
  print(myList);

  myList.insertAll(2, [23, 5, 66, 77]);
  print(myList);

  var myMap = {
    "name": "favor",
    "call": "paul",
    "course": "dart",
  };
  print(myMap);
  print(myMap["name"]);
  print(myMap.values);
  print(myMap.keys);
  print(myMap.length);

  myMap["hey"] = "you";
  print(myMap);

  myMap.addAll({"hello": "him", "score": "4", "game": "me"});
  print(myMap);

  myMap.remove("game");
  print(myMap);

  myMap.clear();
  print(myMap);

  int num = 5;

  for (var i = num; i < 10; i++) {
    print(i);
  }

  var call = [
    "hello",
    "hi",
    "hey",
  ];
  for (var calls in call) {
    print(calls);
  }

  var score = 10;

  if (score == 12) {
    print("the number is Not 10");
  } else if (score == 10) {
    print("the number is $score");
  } else {
    print("the number is 5");
  }

  myFunc(String name, {name1: "dart"}) {
    return "my name is $name and $name1";
  }

  var thing = (myFunc("flutter", name1: "favour"));
  print(thing);

  myFuncMethod() {
    print("hello function");
  }

  myFuncMethod();

  //user input

  // print("Enter your name");
  // var tell = stdin.readLineSync();
  // print("hello $tell");

  // convert string to int,double
  // string to int

  var a, b, c;
  a = 60;
  b = "1";
  c = a + int.parse(b);
  print("$a + $b = $c");

  //string to int
  var d, e, f;
  e = 50;
  f = "9.9";
  f = e + double.parse(f);
  print("$e + $f = $f");

  var g, h, i;
  g = 50;
  h = "1";
  i = g.toString() + h;
  print("$g + $h = $i");

  //fizz
  int myScore = 1;

  while (myScore <= 100) {
    if (myScore % 5 == 0 && num % 3 == 0) {
      print("$myScore.FizzBuzz");
    } else if (myScore % 3 == 0) {
      print("$myScore.Fizz");
    }
  }
  myScore++;

  Person p1 = Person("paul", "male", 20);
}

//Class
class Person {
  String? name, sex;
  int? age;
  Person(String? name, sex, int? age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }
  void showData() {
    print("Name = $name");
    print("Name = $sex");
    print("Name = $age");
  }
}
