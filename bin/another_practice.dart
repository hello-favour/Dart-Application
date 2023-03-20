// void main() {
//   // final user = User()
//   //   ..name = "flutter"
//   //   ..age = 20;
//   // print(user.toString());
//   // final password = Password();
//   // password.value = "dart";
//   // print(password.toString());
//   // print(password.isValid());

//   final person1 = Person(age: 20, name: "Favour");
// }

// // class User {
// //   int age = 0;
// //   String name = '';

// //   @override
// //   String toString() {
// //     return 'User(age: $age, name: $name)';
// //   }
// // }

// // class Password {
// //   String value = "fav";
// //   @override
// //   String toString() {
// //     return "password(value: $value)";
// //   }

// //   isValid() {
// //     if (value.length > 8) {}
// //   }
// // }

// class Person {
//   int? age;
//   String? name;

//   Person({int age = 22, String name = "Dart"}) {
//     this.age = age;
//     this.name = name;
//   }

//   printName() {
//     print(name);
//   }
// }

// void main() {
//   final user1 = User(id: 45, name: "Favor");
//   user1.name = "Dart";
//   print(user1);

//   const input = 12;
//   final output = compliment(input);
//   print(output);
//   helloPersonAndPet("Favor", "Dog");
// }

// class User {
// // unnamed constructor
//   User({this.id = 0, this.name = 'anonymous'});
// // named constructor
//   // User.anonymous() : this();
//   int id;
//   String name;
// // ...

// }

// String compliment(int number) {
//   return '$number is a very nice number.';
// }

// void helloPersonAndPet(String person, String pet) {
//   print('Hello, $person, and your furry friend,$pet!');
// }

// void main() {
//   final user =  User(age: 22, name: "dart");
//   print(user._age);
// }

// class User {
//   final int _age;
//   final String _name;

//    User({int age = 30, String name = "FLUTTER"})
//       : _age = age,
//         _name = name;

//   final email = Email();

// }

// class Email {
//   var _email = "";
//   String get value => _email;
//   set value(String email) => _email = email;
// }

import 'hello.dart';

void main() {
  final bert = Student(firstName: "Bert", lastName: "", grade: 95);
  final ernie = Student(firstName: "enire", lastName: "", grade: 85);
  bert.displayStudent();

  print(isPositive(0)); // true

  // int? age;
  // double? height;
  // String? message;
  // print(message);

  String? message;
  final text = message ?? "Favor";
  if (message != null) {
    print(text);
  } else {
    print(message);
  }

  double? fontSize;
  final myFonSize = fontSize ?? 2.0;
  if (myFonSize == null) {
    print(myFonSize);
  } else {
    print(fontSize);
  }

  // bool isBeutiful = isBeautiful("h")!;
  // List<int>? myList = [2, 3, 4, 5];
  // myList = null;
  // int? myItem = myList?[2];
  // print(myItem);

  final name3 = Name();
  print(name3.fullName());
  var food = ["rice", "beans", "soup"];
  print(food.indexOf("beans"));
  const drinks = ['water', 'milk', 'juice', 'soda'];
  print(drinks.first);
  print(drinks.last.length > 0);
  for (var myDrinks in drinks) {
    print(myDrinks);
  }

  drinks.forEach((element) {
    print(element);
  });

  // const List<String> myList = [];
  // myList.add("january, febuary, march, april, may, june, july");

  // for (var nameMonths in myList) {
  //   nameMonths.toUpperCase();
  // }

  final Set<int> mySets = {
    2,
    3,
    4,
    5,
  };
  mySets.addAll([10, 30, 40]);
  print(mySets);

  final setA = {8, 2, 3, 1, 4};
  final setB = {1, 6, 5, 4};
  final intersection = setA.union(setB);
  print(intersection);

  final Map<String, dynamic> inventory = {
    "cakes": 1,
    "pies": 14,
    "donuts": 37,
    "cookies": 141,
    "brownies": 3
  };
  inventory["chops"] = 10;
  inventory.remove("chops");
  print(inventory.values);
  print(inventory.containsValue(14));

  for (var item in inventory.keys) {
    print(inventory[item]);
  }
  // inventory.forEach((key, value) {
  //   print("$key: $value");
  // });

  final myMap = {
    "name": "favour",
    "profession": "mobile developer",
    "country": "Nigeria",
    "city": "port harcourt",
    1: "one",
  };
  myMap["country"] = "canada";
  myMap["city"] = "tronto";
  myMap["one"] = "1";
  print(myMap);

  const numbers = [1, 2, 3, 4];
  final squares = numbers.map((number) => number * number);
  print(squares.toList());

  const amounts = [199, 299, 299, 199, 499];
  final total = amounts.reduce((sum, element) => sum + element);
  print(total);

  const myAmounts = [199, 299, 299, 199, 499];
  final totalMe = myAmounts.fold(0, (int sum, element) => sum + element);

  // final even = squares.where((square) => squares.isEven);
  final desserts = ['cookies', 'pie', 'donuts', 'brownies'];
  desserts.sort();
  print(desserts);
  final reversedDesserts = desserts.reversed;
  print(reversedDesserts);

  final scoresMe = [89, 77, 46, 93, 82, 67, 32, 88];
  scoresMe.sort();
  final highestScores = scoresMe.reversed;
  print(scoresMe);
  print(highestScores);
  final findGrade = scoresMe.where((e) => e >= 80 && e != 90).toList();
  print(findGrade);

  // List<int> myNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // final evenNumbers = myNumbers.where((e) => e % 2 == 0).toList();
  // print(evenNumbers);
}

class Student {
  final String firstName;
  final String lastName;
  final int grade;
  Student({
    required this.firstName,
    required this.lastName,
    required this.grade,
  });

  displayStudent() {
    print(
      "firstName: $firstName,lastName: $lastName,grade: $grade,",
    );
  }
}

bool isPositive(int anInteger) {
  if (anInteger == null || anInteger == 3) {
    return false;
  }
  return anInteger.isNegative;
}

bool? isBeautiful(String? item) {
  if (item == 'flower') {
    return true;
  } else if (item == 'garbage') {
    return false;
  }
  return null;
}

class Name {
  String givenName = "favor";
  String sureName = "williams";
  bool surnameIsFirst = true;
  fullName() {
    print("my name is $givenName $sureName");
  }
}
