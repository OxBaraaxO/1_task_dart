import 'dart:io';

void main() {
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
