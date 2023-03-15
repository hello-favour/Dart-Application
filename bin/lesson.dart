enum AccounType {
  premium,
  free,
  pay,
}

void main() {
  print("Hello World");
  String myString = "hey Favour";
  print(myString);
  print(myString.contains("Favour"));
  int myInteger = 5;
  print(myInteger.toString());

  final List1 = [1, 23, 4, 4];
  final List2 = [1, 23, 4, 5];

  <int>[
    ...List1,
    ...List2,
  ];
  print(List1);
  print(List2);

  final sub = AccounType.free;
  print(sub.index);
  print(AccounType.values);

  final x = "you".duplicate();
  print(x);

  final int y = 4.duplicate();
  print(y);

  final person1 = Person(name: "favour", age: 20);
}

extension StringDuplicate on String {
  String duplicate() {
    return this + this;
  }
}

extension IntDuplicate on int {
  int duplicate() {
    return this + this;
  }
}

class Person {
  final String name;
  int age;

  Person({
    required this.name,
    required this.age,
  });
}

void optionPara(int x, double score, String hi) {
  optionPara(2, 2.3, "hey favour");
}
