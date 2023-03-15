enum accountType { premium, free, vip }

void main() {
  String myString = "hey";
  print(myString.contains("hey"));

  int resultDouble = 5 ~/ 5;
  print(resultDouble);

  int x = 5;
  x++;
  print(x);
  x += 5;
  print(x);
  x *= 5;
  print(x);

  bool isEqual = 6 == 10;
  String meString = ("helloo $isEqual");
  print(meString);

  final score = 40;

  if (score == 10) {
    print("it's ten");
  } else if (score != 10) {
    print("it's not ten");
  } else {
    print("oh it's something else");
  }

  switch (score) {
    case 10:
      print("it's ten me");
      break;
    case 5:
      print("it's ten me");
      break;
    case 20:
      print("it's ten me");
      break;
    case 3:
      print("it's ten me");
      break;
    default:
      print("ohh am doing something else");
      break;
  }

  retunString();
  print(retunString());

  returnMyInteger() {
    return "you";
  }

  print(returnMyInteger());

  Set<int> mySet = {
    2,
    3,
    4,
  };
  print(mySet.contains(4));

  Map<String, dynamic> myMap = {
    "name": "favour",
    "age": 20,
  };
  print(myMap);

  List<int> myList = [10, 30, 4, 7, 20];
  int firstElement = myList[4];
  print(firstElement);

  final name = ["John", "Flutter", "Dart"];
  final nameLength = name.map((name) => name.length).toList();
  print(nameLength[0]);

  final own = ["John", "Flutter", "Dart"];
  final ownLength = name.where((own) => own.length == 4).toList();
  for (int i = 0; i < ownLength.length; i++) {
    print(ownLength[i]);
  }

  ownLength.forEach(print);
  bool isSignedUser = false;
  <String>[
    "this is fake account...",
    if (isSignedUser) "Sign Out" else "Sign In"
  ];

  final userAccountType = accountType.premium;
  print(userAccountType.index);

  switch (userAccountType) {
    case accountType.free:
      print("it's free");
      break;
    case accountType.premium:
      print("it's premium");
      break;
    case accountType.vip:
      print("it's vip");
      break;
    default:
      print("none of them");
      break;
  }

  final myUser = User(name: "Favour", scoreNumber: 22);
  print(myUser);
}

String retunString() {
  return 10.toString();
}

void positionalParm(int x, double height, String greeting) {
  positionalParm(x, height, greeting);
}

void optionalPositionalParm(int x, double height, [String? greeting]) {
  positionalParm(6, 4.4, "hii");
}

void nameOptionalParm({int? x, double? height, String? greeting}) {
  nameOptionalParm(x: 5, height: 5.5, greeting: "hey");
}

class User {
  String name;
  int age;
  User({required this.name, required int scoreNumber}) : age = scoreNumber;
}
