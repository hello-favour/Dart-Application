// class Car {
//   String? name;
//   String? color;

//   void display() {
//     print("Car name is $name");
//     print("Car color is $name");
//   }
// }

// class Owner extends Car {
//   int? number;
//   void displayDetails() {
//     super.display();
//     print("my car number is $number");
//   }
// }

// void main() {
//   final car1 = Car();
//   car1.name = "Toyota";
//   car1.color = "Blue";
//   print(car1.name);

//   final car2 = Owner();
//   car2.name = "camery";
//   car2.number = 50;
//   car2.color = "red";
// }
// import 'dart:io';
// import 'dart:async';

// Future<void> main() async {
//   final file = File("assets/text.txt");
//   final contents = await file.readAsString();
//   print(contents);
// }

// import 'dart:async';

// void main() {
//   // create a stream that emits integers
//   var stream = Stream<int>.fromIterable([1, 2, 3, 4, 5]);

//   // listen for events on the stream
//   stream.listen((int value) {
//     print('Received: $value');
//   });
// }

// void main() {
//   print("am counting");
//   print(
//     playHideAndSeekTheLongVersion(),
//   );
// }

// String playHideAndSeekTheLongVersion() {
//   var counting = 0;
//   for (var i = 1; i <= 10000000000; i++) {
//     counting = i;
//   }
//   return '$counting! Ready or not, here I come!';
// }

Future<void> main() async {
  print('1 synchronous');
  await Future(() => print('2 event queue')).then(
    (value) => print('3 synchronous'),
  );
  Future.microtask(() => print('4 microtask queue'));
  Future.microtask(() => print('5 microtask queue'));
  await Future.delayed(
    Duration(seconds: 1),
    () => print('6 event queue'),
  );
  await Future(() => print('7 event queue')).then(
    (value) => Future(() => print('8 event queue')),
  );
  await Future(() => print('9 event queue')).then(
    (value) => Future.microtask(
      () => print('10 microtask queue'),
    ),
  );
  print('11 synchronous');
}
