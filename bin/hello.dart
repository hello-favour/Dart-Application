import 'dart:math';
import 'package:test/expect.dart';

enum Weather {
  sunny,
  snowy,
  cloudy,
  rainy,
}

void main() {
  print(22 ~/ 7);
  print(28 % 10);
  print(((8000 / (5 * 10)) - 32) ~/ (29 % 5));
  print(350 / (5 + 2));
  // sin(45 * pi / 180);
  print(sin(45 * pi / 180));
  // final myNumber = 10;
  final hoursSinceMidnight = DateTime.now();
  print(hoursSinceMidnight);

  const testNumber = 400;
  const evenOdd = testNumber;

  var counter = 0;
  counter -= 1;
  print(counter);

  var score = 0;
  score *= 1;
  print(score);

  double myValue = 10;
  myValue /= 2;
  print(myValue);
  const myAge = 22;
  var dogs = 10;
  dogs += 1;
  print(dogs);
  const x = 46;
  const y = 50;
  const answer1 = (x * 100) + y;
  print(answer1);

  const rating1 = 10;
  const rating2 = 20;
  const rating3 = 30;
  const averageRating = (rating3 + rating2 + rating3);
  print(averageRating);

  num myNumber = 3.14;
  myNumber = myNumber.toInt();
  print(myNumber);

  const hourlyRate = 19.5;
  const hoursWorked = 10;
  final totalCost = (hourlyRate * hoursWorked).toInt();
  print(totalCost);

  num someNumber = 3;
  final someScore = someNumber as int;
  print(someScore.isEven);

  const age1 = 42;
  const age2 = 21;
  const averageAge = (age1 + age2) / 2;
  print(averageAge);

  var salutation = 'Hello!';
  print(salutation.codeUnits);

  var message = 'Hello my name is ';
  const name = 'Ray';
  print(message + name);

  var sentenceNumber = 3 / 2;
  var setence = "my score number is ${sentenceNumber.toStringAsFixed(3)}";
  print(setence);

  final messageMe = StringBuffer();
  messageMe.write("hey");

  const oneLine = 'This is only '
      'a single '
      'line '
      'at runtime.';
  print(oneLine);

  String myMessage = r"hey you \n $name";
  print(myMessage);

  const String firstName = "Favor";
  const String lastName = "williams";
  const String fullName = "$firstName , $lastName";
  const myDetails = "hello, my name is $fullName ";
  print(myDetails);

  String call = 'Ray';
  call += ' Wenderlich';
  print(call);

//string interpolation
  const number = 10;
  const multiplier = 5;
  final summary = "$number $multiplier = ${number + multiplier}";
  print(summary);

//if else operator
  const isOneEqualTwo = (1 != 2);
  print(isOneEqualTwo);

  const isOneGreaterThanTwo = (1 < 2);
  print(isOneGreaterThanTwo);
  const isSunny = true;
  const isFinish = true;
  const willGoCycling = isSunny && isFinish;
  print(willGoCycling);

  const isYou = true;
  const isMe = false;
  const bothOfUs = isYou || isMe;
  print(bothOfUs);
  const andTrue = 1 < 2 && 4 > 3;
  print(andTrue);

  const orTrue = 1 < 2 || 3 > 4;
  print(orTrue);
  const compare = 3 > 4 && 1 < 2 || 1 < 4;
  print(compare);

  const tellMe = 1 < 5 || 1 > 10;
  print(tellMe);
  const orFalse = 1 == 1 && 3 == 4;
  print(orFalse);

  const calculate = (3 > 4 && 1 < 2) || 1 < 4;
  print(calculate);
  const guess = 'dog';
  const dogEqualsCat = guess == 'cat';
  print(dogEqualsCat);

//if else condition
  if (2 > 1) {
    print('Yes, 2 is greater than 1.');
  }

  const animal = 'Fox';
  if (animal == 'Cat' && animal == 'Fox') {
    print('Animal is a house pet.');
  } else {
    print('Animal is not a house pet.');
  }

  const trafficLight = 'yellow';
  var command = '';
  if (trafficLight == 'red') {
    command = 'Stop';
  } else if (trafficLight == 'yellow') {
    command = 'Slow down';
  } else if (trafficLight == 'green') {
    command = 'Go';
  } else {
    command = 'INVALID COLOR!';
  }
  print(command);

//ternary operator
  const scoreExam = 83;
  final String Student = (scoreExam >= 60) ? 'You passed' : 'You failed';
  print(Student);

  const int count = 50;
  final countMe = (count != null) ? "it's not null" : "it's null";
  print(countMe);
  const hisAge = 22;
  final isMyAge = (hisAge == 19) ? "Teenager" : "His not teenager";
  print(isMyAge);

  //switch case statement
  const numberMe = 3;
  switch (numberMe) {
    case 0:
      print("zero");
      break;
    case 1:
      print("one");
      break;
    case 2:
      print("two");
      break;
    case 3:
      print("three");
      break;
    default:
      print("none");
  }

  const weatherToday = Weather.rainy;
  switch (weatherToday) {
    case Weather.cloudy:
      print("It was clouddy");
      break;
    case Weather.rainy:
      print("rain was falling heavly here");
      break;
    case Weather.sunny:
      print("it was sunny");
      break;
    case Weather.snowy:
      print("snowing today");
      break;
  }
// if (number == 0) {
// print('zero');
// } else if (number == 1) {
// print('one');
// } else if (number == 2) {
// print('two');
// } else if (number == 3) {
// print('three');
// } else if (number == 4) {
// print('four');
// } else {
// print('something else');
// }
//loop
  const numberList = [2, 3, 4, 5];
  numberList.forEach((element) {
    print(element);
  });
  const numbers = [1, 2, 4, 7, 8];
  numbers.forEach((e) => print(e));

  for (var i = 0; i < 10; i++) {
    print(i);
  }

  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      continue;
    }
    print(i);
  }

  var sum = 0;
  for (var i = 0; i <= 5; i++) {
    if (i == 2) {
      continue;
    }
    print(sum += i);
  }
  for (var i = 10; i > 4; i--) {
    if (i == 3) {
      break;
    }
    print(i);
  }

//Function
  const inPut = 30;
  String outPut = compliment(inPut);
  print(outPut);

  final name1 = fullNamee("dada", "dem");
  print(name1);

  print(withinTolerance(3, 2, 5));
  final mutiplyNumber = multiply(12, 3);
  print(mutiplyNumber);
  // print(multiply(2, 3));
  final multiplyMe = (int a, int b) {
    return a * b;
  };
  print(multiplyMe(1, 2));

  final triple = applyMultiplier(3);
  print(triple(6));
  print(triple(14.0));
}

String compliment(int number) {
  return "$number is very nice number";
}

String fullNamee(String choose, String lastMe, [String? main]) {
  if (main != null) {
    return '$main $choose $lastMe';
  } else {
    return '$choose $lastMe';
  }
}

bool withinTolerance(int value, [int min = 0, int max = 10]) {
  return min <= value && value <= max;
}

Function multiply = (int a, int b) {
  return a * b;
};

Function applyMultiplier(num multiplier) {
  return (num value) {
    return value * multiplier;
  };
}
