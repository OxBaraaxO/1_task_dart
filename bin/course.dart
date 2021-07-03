import 'dart:io';

void main() {
  // var x = 1;
  // var y = 2;
  // // Both of final and const will not be decleared again.

  // final z = 'data'; // it use the runtime time
  // const w = 'dart'; // it use the compile time
  // final int r = 1;
  // // print(r.runtimeType);
  // // print(r);
  // //-------------------------------------------------------------------

  // var list = [1, 2, 3];
  // var map = {
  //   'First': 1,
  //   'second': [2, 3, 4],
  //   'third': 3,
  // };

  // List mylist = map['second'];
  // //print(mylist[0]);

  // Set mySet; // set remove dublicate data

  // mySet = {1, 2, 3, 4, 5, 5, 5, 6, 6};

  // print(mySet.elementAt(2));
  // print(mySet);

  //-------------------------------------------------------------------//
  // print('enter your name');
  // stdout.write('write your name');

  // var v = stdin.readLineSync();

  // print(v.runtimeType);

  // var c = int.parse(v);

  // print(c);
  // print(c.runtimeType);

  //--------------------------------------------------------------------//
  // Conditional statment //

  var Calculationinput = stdin.readLineSync();
  var firstnumberinput = stdin.readLineSync();
  var secondnumberinput = stdin.readLineSync();
  var first_number = int.parse(firstnumberinput);
  var second_number = int.parse(secondnumberinput);

  if (Calculationinput == '+') {
    print(first_number + second_number);
  } else if (Calculationinput == '-') {
    print(first_number - second_number);
  } else if (Calculationinput == '*') {
    print(first_number * second_number);
  } else if (Calculationinput == '/')
    print(first_number / second_number);
  else {
    print('put a correct syntax');
  }

  switch (Calculationinput) {
    case '+':
      print(first_number + second_number);

      break;
    case '-':
      print(first_number - second_number);

      break;
    case '*':
      print(first_number * second_number);

      break;
    case '/':
      print(first_number / second_number);

      break;
    default:
      print('put a correct syntax');
  }
}
