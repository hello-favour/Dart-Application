import 'dart:math';

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

  const number = 10;
  const multiplier = 5;
  final summary = "$number $multiplier = ${number + multiplier}";
  print(summary);

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

  if (2 > 1) {
    print('Yes, 2 is greater than 1.');
  }

  const animal = 'Fox';
  if (animal == 'Cat' && animal == 'Fox') {
    print('Animal is a house pet.');
  } else {
    print('Animal is not a house pet.');
  }
}
