import 'dart:io';

void main() {
  print("Enter 1st string");
  var st1 = stdin.readLineSync();
  print("This is 1st string : ${st1}");

  print("Enter 2nd string");
  var st2 = stdin.readLineSync();
  print("This is 1st string : ${st2}");

  if (st1 == st2) {
    print("String Match");
  } else {
    print("Not Match");
  }
}
