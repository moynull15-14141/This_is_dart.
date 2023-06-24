//compare 2 number. number a same or not.

import 'dart:io';

void main() {
  print("Enter 1st Number");

  int a = int.parse(stdin.readLineSync()!);

  print("1st Number Is : ${a}");

  print("Enter 2nd Number");

  int b = int.parse(stdin.readLineSync()!);

  print("2nd Number Is : ${b}");

  if (a == b) {
    print("Number is same");
  } else {
    print("Number is not same");
  }
}
