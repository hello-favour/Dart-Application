class Person {
  String? name;
  int? age;
}

class Student extends Person {
  void display() {
    print("Person name is $name");
    print("Person age is $age");
  }
}

class ListChild extends Student {
  String? color;
  void displayDetails() {
    super.display();
    print("child color is $color");
  }
}

abstract class School {
  String? name;
  void student();
  void display() {
    print("my school name is $name");
  }
}

class collage extends School {
  void student() {
    print("My name is favour am student of ");
  }
}

Future<void> main() async {
  Person person = Person();
  person.name = "Favor";
  person.age = 22;

  Student student = Student();
  student.name = "Paul";
  student.age = 22;
  student.display();

  ListChild listChild = ListChild();
  listChild.name = "Paul";
  listChild.age = 22;
  listChild.color = "white";
  listChild.display();

  // print('Before the future');
  // final myFuture = Future<int>.delayed(
  //   Duration(seconds: 1),
  //   () => 42,
  // )
  //     .then(
  //       (value) => print('Value: $value'),
  //     )
  //     .catchError(
  //       (error) => print('Error: $error'),
  //     )
  //     .whenComplete(
  //       () => print('Future is complete'),
  //     );
  // print('After the future');
  try {
    print("my name is favour before the future");
    final value = await Future<int>.delayed(Duration(seconds: 3), () => 200);
    // throw Exception('There was an error');
    print("value $value");
    print("After my future");
  } catch (e) {
    print(e);
  } finally {
    print("whatever");
  }
}

// void main() async {
//   try {
//     final myString = await Future.delayed(
//         Duration(seconds: 2), () => "i am from the future");
//     // throw Exception("you failed");
//     print("$myString");
//   } catch (e) {
//     print(e);
//   }
// }
