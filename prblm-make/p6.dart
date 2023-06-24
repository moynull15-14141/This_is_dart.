import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter a Nunber ");

  int number = int.parse(stdin.readLineSync()!);

  if (R == 0 || R == 1) {
    Armstrong(number);
    if (R == 2) {
      stdout.writeln();
      stdout.writeln("Thank You");
    }
  }
}

var R = 0;
// given int number is armstrong or not chacking function//
bool isArmstrong(int number) {
  int sum = 0;
  int orig = number;
  int numofdigits = number.toString().length;

  while (number > 0) {
    int digit = number % 10;
    sum += pow(digit, numofdigits).toInt();

    number ~/= 10;
  }

  return sum == orig;
}

Armstrong(number) {
  if (isArmstrong(number)) {
    stdout.write("$number is an ArmStroNg Number ");
    R = 2;
  } else {
    stdout.write("$number is not an ArmStroNg Number");
    R = 1;
  }
}
